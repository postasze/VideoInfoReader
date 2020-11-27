cmake_minimum_required(VERSION 3.17)

set(APP_NAME VideoInfoReader)

project(${APP_NAME})

set(CMAKE_CXX_STANDARD 14)

find_package(PkgConfig REQUIRED)
pkg_check_modules(JSONCPP_LIB REQUIRED jsoncpp)

include_directories (${JSONCPP_LIB_INCLUDE_DIRS})
link_directories (${JSONCPP_LIB_LIBRARY_DIRS})

add_executable(${APP_NAME} main.cpp)

target_link_libraries (${APP_NAME} ${JSONCPP_LIB_LIBRARIES})