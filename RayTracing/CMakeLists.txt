cmake_minimum_required(VERSION 3.7)
set(CMAKE_CXX_STANDARD 20)

#set( CMAKE_C_COMPILER /usr/local/bin/gcc-12 "GNU" FORCE )
set( CMAKE_CXX_COMPILER /opt/homebrew/bin/g++-12 CACHE PATH "GNU" FORCE )


project(RayTracing)
# set (CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} --save-temps")


add_executable(${PROJECT_NAME}
	src/main.cpp
	src/Point.cpp
	src/Point.hpp
	src/Color.hpp
	src/Object.hpp
	src/Relativity.hpp
	)
