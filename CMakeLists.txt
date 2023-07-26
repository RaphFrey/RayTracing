cmake_minimum_required(VERSION 3.7)
set(CMAKE_CXX_STANDARD 20)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

#set( CMAKE_C_COMPILER /opt/homebrew/bin/gcc-13 "GNU" FORCE )
#set( CMAKE_CXX_COMPILER /opt/homebrew/bin/g++-13 CACHE PATH "GNU" FORCE )


project(RayTracing)
# set (CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} --save-temps")

if(CMAKE_CXX_COMPILER_ID MATCHES "GNU")
    set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -O2")
endif()


add_executable(${PROJECT_NAME}
	src/main.cpp
	src/Point.cpp
	src/Point.hpp
	src/Color.hpp
	src/Object.hpp
	src/Relativity.hpp
	src/Geometry.hpp
	)
