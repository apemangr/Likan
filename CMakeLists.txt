cmake_minimum_required(VERSION 3.14)
project(Hello_WxWidgets)

set(CMAKE_VERBOSE_MAKEFILE  ON)
set(CMAKE_FIND_DEBUG_MODE ON)
#set_source_files_properties(recursos.rc)
set(CMAKE_CXX_STANDARD 17)

add_compile_options(-mwindows)
# This prevents a warning dialog about library version mismatch.
add_definitions(-D__GXX_ABI_VERSION=1009)
add_executable(Hello src/main.cpp src/recursos.rc)


set(wxWidgets_USE_DEBUG ON)
set(wxWidgets_USE_UNICODE ON)
find_package(wxWidgets REQUIRED net gl core base)
include(${wxWidgets_USE_FILE})
target_link_libraries(Hello ${wxWidgets_LIBRARIES})
