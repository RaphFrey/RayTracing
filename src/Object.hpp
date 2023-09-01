#include <iostream>
#include <algorithm>
#include <cmath>
#include <memory>

#include "Color.hpp"
#include "Point.hpp"

#ifndef OBJECT_H_
#define OBJECT_H_
template <typename T>
class Object {
public:
  virtual constexpr inline bool contains(const FVector<T>& vec) const=0;//
  virtual ~Object(){}
};

template <typename T,typename C>
class ColorObject: public Object<T> {
public:
  virtual constexpr inline Color<C> color(const FVector<T>& vec) const=0;//
  virtual ~ColorObject(){}
};

template <typename T>
class Cube : public Object<T> {
public:
  std::unique_ptr<FVector<T>> first{};
  std::unique_ptr<FVector<T>> second{};

  Cube(){};
  constexpr Cube(std::unique_ptr<FVector<T>> origin, std::unique_ptr<FVector<T>> corner)
    : first(std::make_unique<FVector<T>>(std::min((*origin)[Ax::t],(*corner)[Ax::t]),
					 std::min((*origin)[Ax::x],(*corner)[Ax::x]),
					 std::min((*origin)[Ax::y],(*corner)[Ax::y]),
					 std::min((*origin)[Ax::z],(*corner)[Ax::z]))),
      second(std::make_unique<FVector<T>>(std::max((*origin)[Ax::t],(*corner)[Ax::t]),
					  std::max((*origin)[Ax::x],(*corner)[Ax::x]),
					  std::max((*origin)[Ax::y],(*corner)[Ax::y]),
					  std::max((*origin)[Ax::z],(*corner)[Ax::z]))){};
  constexpr inline bool contains(const FVector<T>& vec) const{
    return (*first)[Ax::x] <= vec[Ax::x] && (*second)[Ax::x] >= vec[Ax::x] &&
      (*first)[Ax::y] <= vec[Ax::y] && (*second)[Ax::y] >= vec[Ax::y] &&
      (*first)[Ax::z] <= vec[Ax::z] && (*second)[Ax::z] >= vec[Ax::z];
  }
  constexpr inline bool outside(const FVector<T>& vec) const {
    return !((*this).contains(vec));
  }
};

template <typename T>
class Ellipse : public Object<T> {
public:
  std::unique_ptr<Cube<T>> bounding_box{};
  std::unique_ptr<FVector<T>> center;
  std::unique_ptr<FVector<T>> semi_major_axes;

  constexpr Ellipse(){};
  constexpr Ellipse(std::unique_ptr<FVector<T>> origin, std::unique_ptr<FVector<T>> semi_major)
    : center(std::move(origin)),
      semi_major_axes(std::move(semi_major)),
      bounding_box(std::make_unique<Cube<T>>(std::make_unique<FVector<T>>((*origin) - (*semi_major)),
					     std::make_unique<FVector<T>>((*origin) + (*semi_major)))) {}
  constexpr inline bool contains(const FVector<T>& vec) const{
    return bounding_box->contains(vec) && (pow((vec[Ax::x]-(*center)[Ax::x])/(*semi_major_axes)[Ax::x],2)
				       +pow((vec[Ax::y]-(*center)[Ax::y])/(*semi_major_axes)[Ax::y],2)
				       +pow((vec[Ax::z]-(*center)[Ax::z])/(*semi_major_axes)[Ax::z],2))<=1;
  }
  constexpr inline bool outside(const FVector<T>& vec) const {
    return !(this->contains(vec));
  }
};


template <typename T>
class Sphere : public Object<T> {
public:
  std::unique_ptr<Cube<T>> bounding_box{};
  std::unique_ptr<FVector<T>> center;
  T R;

  constexpr Sphere(){};
  constexpr Sphere(std::unique_ptr<FVector<T>> origin, T r)
    : center(origin),
      R(r),
      bounding_box(std::make_unique<Cube<T>>(std::make_unique<FVector<T>>(origin - FVector<T>{0,r,r,r}),
					     std::make_unique<FVector<T>>(origin + FVector<T>{0,r,r,r}))) {}
  constexpr inline bool contains(const FVector<T>& vec) const{
    return bounding_box->contains(vec) && pow((vec[Ax::x]-(*center)[Ax::x]),2)+pow((vec[Ax::y]-(*center)[Ax::y]),2)+pow((vec[Ax::z]-(*center)[Ax::z]),2)<=1;
  }
  constexpr inline bool outside(const FVector<T>& vec) const {
    return !(this->contains(vec));
  }
};

template <typename T>
class Difference: public Object<T>{
public:
  std::unique_ptr<Object<T>> first;
  std::unique_ptr<Object<T>> second;
  constexpr Difference(std::unique_ptr<Object<T>> main,std::unique_ptr<Object<T>> subtract):first(std::move(main)),second(std::move(subtract)){};
  constexpr inline bool contains(const FVector<T>& vec) const{
    return first->contains(vec) && ~(second->contains(vec));
  };
  constexpr inline bool outside(const FVector<T>& vec) const {
    return second->contains(vec) && ~(first->contains(vec));
  }

};


template <typename T,typename C>
class Colorize : public ColorObject<T,C> {
public:
  std::unique_ptr<Object<T>> object;
  Color<C> col;
  constexpr Colorize(std::unique_ptr<Object<T>> obj, Color<C> c = Color<C>{255,255,255}):col(c),object(std::move(obj)){}
  constexpr inline bool contains(const FVector<T>& vec) const{
    return object->contains(vec);
  };
  constexpr inline bool outside(const FVector<T>& vec) const {
    return ~(object->contains(vec));
  }
  constexpr inline Color<C> color(const FVector<T>& vec) const{return col;};
};

template<typename T, typename C, std::size_t W, std::size_t H>
class Image: public ColorObject<T,C>{
public:
  T height;
  T width;
  std::array<std::array<Color<C>, H>, W> img;
  std::unique_ptr<Cube<T>> bounding_box;
  constexpr Image(std::unique_ptr<Cube<T>> image_box):
    bounding_box(std::move(image_box)),
    height((*(image_box->second))[Ax::z]-(*(image_box->first))[Ax::z]),
    width((*(image_box->second))[Ax::y]-(*(image_box->first))[Ax::y])
  {};
  constexpr inline bool contains(const FVector<T>& vec) const{
    return bounding_box->contains(vec);
  };
  constexpr inline bool outside(const FVector<T>& vec) const {
    return ~(bounding_box->contains(vec));
  }
  void load_image(std::string path){
    std::ifstream file(path);    
    
    C a, b, c;
    for(std::size_t h = 0; h<H;++h)
      for(std::size_t w = 0; w<W;++w)
	if(file >> a >> b >> c)
	  img[w][h]= Color<C>{a, b, c};
    

  }
  constexpr inline Color<C> color(const FVector<T>& vec) const{
    //std::cout<<((*(bounding_box->second))[Ax::y]-vec[Ax::y])/width<<std::endl;
    return img[int(W*((*(bounding_box->second))[Ax::y]-vec[Ax::y])/width)][int(H*((*(bounding_box->second))[Ax::z]-vec[Ax::z])/height)];
  }  
};
#endif
