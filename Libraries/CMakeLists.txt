project (StaticLib)
#add your headers and source files here
#---------------------
SET(${PROJECT_NAME}_headers "Greeter.h")
SET(${PROJECT_NAME}_source "Greeter.cpp")
message("This is my StaticLib project headers: " ${${PROJECT_NAME}_headers})
message("This is my StaticLib project source: " ${${PROJECT_NAME}_source})
#Create the library
#-----------------------
add_library(${PROJECT_NAME} ${${PROJECT_NAME}_headers} ${${PROJECT_NAME}_source} )
