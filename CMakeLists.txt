cmake_minimum_required(VERSION 3.5)

project(findFace LANGUAGES CXX)

set(CMAKE_CXX_STANDARD 11)
set(CMAKE_CXX_STANDARD_REQUIRED ON)
#SET("OpenCV_DIR" "/usr/share/OpenCV")
SET("OpenCV_DIR" "OpenCV")
#SET("Boost_FILESYSTEM_LIBRARY" "boost_1_75_0")
#SET("Boost_SYSTEM_LIBRARY" "boost_1_75_0")

find_package( OpenCV REQUIRED )

MESSAGE(STATUS "Include dirs ${OpenCV_INCLUDE_DIRS}")
MESSAGE(STATUS "LINK LIBRARIES ${OpenCV_LIBS}")

configure_file(haarcascade_frontalface_alt2.xml haarcascade_frontalface_alt2.xml COPYONLY)

add_executable(findFace main.cpp findFace.h)

#find_package(Boost COMPONENTS system filesystem REQUIRED)
#target_link_libraries(findFace
#  ${Boost_FILESYSTEM_LIBRARY}
#  ${Boost_SYSTEM_LIBRARY}
#)
target_link_libraries(findFace ${OpenCV_LIBS})
