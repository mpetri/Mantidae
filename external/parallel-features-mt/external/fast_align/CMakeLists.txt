project(fast_align)
cmake_minimum_required(VERSION 2.8 FATAL_ERROR)
set(CMAKE_MODULE_PATH ${PROJECT_SOURCE_DIR}/cmake)

find_package(SparseHash)
if(SPARSEHASH_FOUND)
  add_definitions(-DHAVE_SPARSEHASH)
endif(SPARSEHASH_FOUND)

find_package(OpenMP QUIET)
if (OPENMP_FOUND)
  set (CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} ${OpenMP_CXX_FLAGS}")
endif(OPENMP_FOUND)

