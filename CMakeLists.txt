cmake_minimum_required (VERSION 2.6)
project (HelloStaticLib)

#For the shared library:
#set ( PROJECT_LINK_LIBS libtestStudent.so )
#link_directories( ~/exploringBB/extras/cmake/studentlib_shared/build )
 
#For the static library:
set ( PROJECT_LINK_LIBS libStaticLib.a )
link_directories("${PROJECT_SOURCE_DIR}/Libraries")
 
#include_directories(~/exploringBB/extras/cmake/studentlib_shared/include)
include_directories ("${PROJECT_SOURCE_DIR}/Libraries/")

message(${PROJECT_SOURCE_DIR})
add_subdirectory (Libraries) 

add_executable(HelloStaticLib helloStaticLib.cpp)

target_link_libraries(HelloStaticLib ${PROJECT_LINK_LIBS} )