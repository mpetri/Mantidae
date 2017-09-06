cmake_minimum_required (VERSION 3.2.2)
project (parallel-features-mt CXX)

find_package(Boost COMPONENTS program_options filesystem REQUIRED)

if(NOT CMAKE_BUILD_TYPE)
  set(CMAKE_BUILD_TYPE "Debug")
endif()

set(CMAKE_CXX_STANDARD 14)
set(CMAKE_CXX_STANDARD_REQUIRED on)
set(CMAKE_CXX_EXTENSIONS OFF)
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -msse4.2" )

include_directories(./include/)
include_directories(${CMAKE_CURRENT_BINARY_DIR}/external/sdsl-lite-master/include)
include_directories(${CMAKE_CURRENT_BINARY_DIR}/external/sdsl-lite-master/external/libdivsufsort/include/)
include_directories(${CMAKE_CURRENT_SOURCE_DIR}/external/fast_align/)
include_directories(${CMAKE_CURRENT_SOURCE_DIR}/external/plog/include/)

add_subdirectory(./external/sdsl-lite-master/)
add_subdirectory(./external/fast_align/)

# FAST ALIGN BINS
add_executable(fast_align ./external/fast_align/src/fast_align.cc ./external/fast_align/src/ttables.cc)
add_executable(atools ./external/fast_align/src/alignment_io.cc ./external/fast_align/src/atools.cc)
configure_file(./external/fast_align/src/force_align.py force_align.py COPYONLY)

# OUR BINS
add_executable(create-index.x src/create-index.cpp)
target_link_libraries(create-index.x sdsl pthread divsufsort divsufsort64 ${Boost_LIBRARIES})


