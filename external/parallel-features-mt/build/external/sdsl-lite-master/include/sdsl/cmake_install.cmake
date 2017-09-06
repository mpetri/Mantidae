# Install script for directory: /home/mpetri/data/dev/parallel-features-mt/external/sdsl-lite-master/include/sdsl

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/sdsl" TYPE FILE FILES "/home/mpetri/data/dev/parallel-features-mt/build/external/sdsl-lite-master/include/sdsl/bit_vector_il.hpp")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/sdsl" TYPE FILE FILES "/home/mpetri/data/dev/parallel-features-mt/build/external/sdsl-lite-master/include/sdsl/bit_vectors.hpp")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/sdsl" TYPE FILE FILES "/home/mpetri/data/dev/parallel-features-mt/build/external/sdsl-lite-master/include/sdsl/bits.hpp")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/sdsl" TYPE FILE FILES "/home/mpetri/data/dev/parallel-features-mt/build/external/sdsl-lite-master/include/sdsl/bp_support.hpp")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/sdsl" TYPE FILE FILES "/home/mpetri/data/dev/parallel-features-mt/build/external/sdsl-lite-master/include/sdsl/bp_support_algorithm.hpp")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/sdsl" TYPE FILE FILES "/home/mpetri/data/dev/parallel-features-mt/build/external/sdsl-lite-master/include/sdsl/bp_support_g.hpp")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/sdsl" TYPE FILE FILES "/home/mpetri/data/dev/parallel-features-mt/build/external/sdsl-lite-master/include/sdsl/bp_support_gg.hpp")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/sdsl" TYPE FILE FILES "/home/mpetri/data/dev/parallel-features-mt/build/external/sdsl-lite-master/include/sdsl/bp_support_sada.hpp")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/sdsl" TYPE FILE FILES "/home/mpetri/data/dev/parallel-features-mt/build/external/sdsl-lite-master/include/sdsl/coder.hpp")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/sdsl" TYPE FILE FILES "/home/mpetri/data/dev/parallel-features-mt/build/external/sdsl-lite-master/include/sdsl/coder_comma.hpp")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/sdsl" TYPE FILE FILES "/home/mpetri/data/dev/parallel-features-mt/build/external/sdsl-lite-master/include/sdsl/coder_elias_delta.hpp")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/sdsl" TYPE FILE FILES "/home/mpetri/data/dev/parallel-features-mt/build/external/sdsl-lite-master/include/sdsl/coder_elias_gamma.hpp")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/sdsl" TYPE FILE FILES "/home/mpetri/data/dev/parallel-features-mt/build/external/sdsl-lite-master/include/sdsl/coder_fibonacci.hpp")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/sdsl" TYPE FILE FILES "/home/mpetri/data/dev/parallel-features-mt/build/external/sdsl-lite-master/include/sdsl/config.hpp")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/sdsl" TYPE FILE FILES "/home/mpetri/data/dev/parallel-features-mt/build/external/sdsl-lite-master/include/sdsl/construct.hpp")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/sdsl" TYPE FILE FILES "/home/mpetri/data/dev/parallel-features-mt/build/external/sdsl-lite-master/include/sdsl/construct_bwt.hpp")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/sdsl" TYPE FILE FILES "/home/mpetri/data/dev/parallel-features-mt/build/external/sdsl-lite-master/include/sdsl/construct_config.hpp")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/sdsl" TYPE FILE FILES "/home/mpetri/data/dev/parallel-features-mt/build/external/sdsl-lite-master/include/sdsl/construct_isa.hpp")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/sdsl" TYPE FILE FILES "/home/mpetri/data/dev/parallel-features-mt/build/external/sdsl-lite-master/include/sdsl/construct_lcp.hpp")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/sdsl" TYPE FILE FILES "/home/mpetri/data/dev/parallel-features-mt/build/external/sdsl-lite-master/include/sdsl/construct_lcp_helper.hpp")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/sdsl" TYPE FILE FILES "/home/mpetri/data/dev/parallel-features-mt/build/external/sdsl-lite-master/include/sdsl/construct_sa.hpp")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/sdsl" TYPE FILE FILES "/home/mpetri/data/dev/parallel-features-mt/build/external/sdsl-lite-master/include/sdsl/construct_sa_se.hpp")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/sdsl" TYPE FILE FILES "/home/mpetri/data/dev/parallel-features-mt/build/external/sdsl-lite-master/include/sdsl/csa_alphabet_strategy.hpp")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/sdsl" TYPE FILE FILES "/home/mpetri/data/dev/parallel-features-mt/build/external/sdsl-lite-master/include/sdsl/csa_bitcompressed.hpp")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/sdsl" TYPE FILE FILES "/home/mpetri/data/dev/parallel-features-mt/build/external/sdsl-lite-master/include/sdsl/csa_sada.hpp")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/sdsl" TYPE FILE FILES "/home/mpetri/data/dev/parallel-features-mt/build/external/sdsl-lite-master/include/sdsl/csa_sampling_strategy.hpp")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/sdsl" TYPE FILE FILES "/home/mpetri/data/dev/parallel-features-mt/build/external/sdsl-lite-master/include/sdsl/csa_wt.hpp")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/sdsl" TYPE FILE FILES "/home/mpetri/data/dev/parallel-features-mt/build/external/sdsl-lite-master/include/sdsl/cst_fully.hpp")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/sdsl" TYPE FILE FILES "/home/mpetri/data/dev/parallel-features-mt/build/external/sdsl-lite-master/include/sdsl/cst_iterators.hpp")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/sdsl" TYPE FILE FILES "/home/mpetri/data/dev/parallel-features-mt/build/external/sdsl-lite-master/include/sdsl/cst_sada.hpp")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/sdsl" TYPE FILE FILES "/home/mpetri/data/dev/parallel-features-mt/build/external/sdsl-lite-master/include/sdsl/cst_sct3.hpp")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/sdsl" TYPE FILE FILES "/home/mpetri/data/dev/parallel-features-mt/build/external/sdsl-lite-master/include/sdsl/dac_vector.hpp")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/sdsl" TYPE FILE FILES "/home/mpetri/data/dev/parallel-features-mt/build/external/sdsl-lite-master/include/sdsl/enc_vector.hpp")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/sdsl" TYPE FILE FILES "/home/mpetri/data/dev/parallel-features-mt/build/external/sdsl-lite-master/include/sdsl/fast_cache.hpp")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/sdsl" TYPE FILE FILES "/home/mpetri/data/dev/parallel-features-mt/build/external/sdsl-lite-master/include/sdsl/hyb_vector.hpp")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/sdsl" TYPE FILE FILES "/home/mpetri/data/dev/parallel-features-mt/build/external/sdsl-lite-master/include/sdsl/int_vector.hpp")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/sdsl" TYPE FILE FILES "/home/mpetri/data/dev/parallel-features-mt/build/external/sdsl-lite-master/include/sdsl/int_vector_buffer.hpp")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/sdsl" TYPE FILE FILES "/home/mpetri/data/dev/parallel-features-mt/build/external/sdsl-lite-master/include/sdsl/int_vector_io_wrappers.hpp")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/sdsl" TYPE FILE FILES "/home/mpetri/data/dev/parallel-features-mt/build/external/sdsl-lite-master/include/sdsl/int_vector_mapper.hpp")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/sdsl" TYPE FILE FILES "/home/mpetri/data/dev/parallel-features-mt/build/external/sdsl-lite-master/include/sdsl/inv_perm_support.hpp")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/sdsl" TYPE FILE FILES "/home/mpetri/data/dev/parallel-features-mt/build/external/sdsl-lite-master/include/sdsl/io.hpp")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/sdsl" TYPE FILE FILES "/home/mpetri/data/dev/parallel-features-mt/build/external/sdsl-lite-master/include/sdsl/iterators.hpp")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/sdsl" TYPE FILE FILES "/home/mpetri/data/dev/parallel-features-mt/build/external/sdsl-lite-master/include/sdsl/k2_treap.hpp")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/sdsl" TYPE FILE FILES "/home/mpetri/data/dev/parallel-features-mt/build/external/sdsl-lite-master/include/sdsl/k2_treap_algorithm.hpp")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/sdsl" TYPE FILE FILES "/home/mpetri/data/dev/parallel-features-mt/build/external/sdsl-lite-master/include/sdsl/k2_treap_helper.hpp")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/sdsl" TYPE FILE FILES "/home/mpetri/data/dev/parallel-features-mt/build/external/sdsl-lite-master/include/sdsl/k2_tree.hpp")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/sdsl" TYPE FILE FILES "/home/mpetri/data/dev/parallel-features-mt/build/external/sdsl-lite-master/include/sdsl/k2_tree_helper.hpp")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/sdsl" TYPE FILE FILES "/home/mpetri/data/dev/parallel-features-mt/build/external/sdsl-lite-master/include/sdsl/lcp.hpp")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/sdsl" TYPE FILE FILES "/home/mpetri/data/dev/parallel-features-mt/build/external/sdsl-lite-master/include/sdsl/lcp_bitcompressed.hpp")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/sdsl" TYPE FILE FILES "/home/mpetri/data/dev/parallel-features-mt/build/external/sdsl-lite-master/include/sdsl/lcp_byte.hpp")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/sdsl" TYPE FILE FILES "/home/mpetri/data/dev/parallel-features-mt/build/external/sdsl-lite-master/include/sdsl/lcp_dac.hpp")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/sdsl" TYPE FILE FILES "/home/mpetri/data/dev/parallel-features-mt/build/external/sdsl-lite-master/include/sdsl/lcp_support_sada.hpp")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/sdsl" TYPE FILE FILES "/home/mpetri/data/dev/parallel-features-mt/build/external/sdsl-lite-master/include/sdsl/lcp_support_tree.hpp")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/sdsl" TYPE FILE FILES "/home/mpetri/data/dev/parallel-features-mt/build/external/sdsl-lite-master/include/sdsl/lcp_support_tree2.hpp")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/sdsl" TYPE FILE FILES "/home/mpetri/data/dev/parallel-features-mt/build/external/sdsl-lite-master/include/sdsl/lcp_vlc.hpp")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/sdsl" TYPE FILE FILES "/home/mpetri/data/dev/parallel-features-mt/build/external/sdsl-lite-master/include/sdsl/lcp_wt.hpp")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/sdsl" TYPE FILE FILES "/home/mpetri/data/dev/parallel-features-mt/build/external/sdsl-lite-master/include/sdsl/louds_tree.hpp")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/sdsl" TYPE FILE FILES "/home/mpetri/data/dev/parallel-features-mt/build/external/sdsl-lite-master/include/sdsl/memory_management.hpp")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/sdsl" TYPE FILE FILES "/home/mpetri/data/dev/parallel-features-mt/build/external/sdsl-lite-master/include/sdsl/nearest_neighbour_dictionary.hpp")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/sdsl" TYPE FILE FILES "/home/mpetri/data/dev/parallel-features-mt/build/external/sdsl-lite-master/include/sdsl/nn_dict_dynamic.hpp")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/sdsl" TYPE FILE FILES "/home/mpetri/data/dev/parallel-features-mt/build/external/sdsl-lite-master/include/sdsl/qsufsort.hpp")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/sdsl" TYPE FILE FILES "/home/mpetri/data/dev/parallel-features-mt/build/external/sdsl-lite-master/include/sdsl/ram_filebuf.hpp")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/sdsl" TYPE FILE FILES "/home/mpetri/data/dev/parallel-features-mt/build/external/sdsl-lite-master/include/sdsl/ram_fs.hpp")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/sdsl" TYPE FILE FILES "/home/mpetri/data/dev/parallel-features-mt/build/external/sdsl-lite-master/include/sdsl/rank_support.hpp")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/sdsl" TYPE FILE FILES "/home/mpetri/data/dev/parallel-features-mt/build/external/sdsl-lite-master/include/sdsl/rank_support_scan.hpp")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/sdsl" TYPE FILE FILES "/home/mpetri/data/dev/parallel-features-mt/build/external/sdsl-lite-master/include/sdsl/rank_support_v.hpp")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/sdsl" TYPE FILE FILES "/home/mpetri/data/dev/parallel-features-mt/build/external/sdsl-lite-master/include/sdsl/rank_support_v5.hpp")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/sdsl" TYPE FILE FILES "/home/mpetri/data/dev/parallel-features-mt/build/external/sdsl-lite-master/include/sdsl/raster_img.hpp")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/sdsl" TYPE FILE FILES "/home/mpetri/data/dev/parallel-features-mt/build/external/sdsl-lite-master/include/sdsl/rmq_succinct_sada.hpp")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/sdsl" TYPE FILE FILES "/home/mpetri/data/dev/parallel-features-mt/build/external/sdsl-lite-master/include/sdsl/rmq_succinct_sct.hpp")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/sdsl" TYPE FILE FILES "/home/mpetri/data/dev/parallel-features-mt/build/external/sdsl-lite-master/include/sdsl/rmq_support.hpp")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/sdsl" TYPE FILE FILES "/home/mpetri/data/dev/parallel-features-mt/build/external/sdsl-lite-master/include/sdsl/rmq_support_sparse_table.hpp")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/sdsl" TYPE FILE FILES "/home/mpetri/data/dev/parallel-features-mt/build/external/sdsl-lite-master/include/sdsl/rrr_helper.hpp")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/sdsl" TYPE FILE FILES "/home/mpetri/data/dev/parallel-features-mt/build/external/sdsl-lite-master/include/sdsl/rrr_vector.hpp")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/sdsl" TYPE FILE FILES "/home/mpetri/data/dev/parallel-features-mt/build/external/sdsl-lite-master/include/sdsl/rrr_vector_15.hpp")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/sdsl" TYPE FILE FILES "/home/mpetri/data/dev/parallel-features-mt/build/external/sdsl-lite-master/include/sdsl/sd_vector.hpp")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/sdsl" TYPE FILE FILES "/home/mpetri/data/dev/parallel-features-mt/build/external/sdsl-lite-master/include/sdsl/sdsl_concepts.hpp")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/sdsl" TYPE FILE FILES "/home/mpetri/data/dev/parallel-features-mt/build/external/sdsl-lite-master/include/sdsl/select_support.hpp")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/sdsl" TYPE FILE FILES "/home/mpetri/data/dev/parallel-features-mt/build/external/sdsl-lite-master/include/sdsl/select_support_mcl.hpp")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/sdsl" TYPE FILE FILES "/home/mpetri/data/dev/parallel-features-mt/build/external/sdsl-lite-master/include/sdsl/select_support_scan.hpp")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/sdsl" TYPE FILE FILES "/home/mpetri/data/dev/parallel-features-mt/build/external/sdsl-lite-master/include/sdsl/sfstream.hpp")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/sdsl" TYPE FILE FILES "/home/mpetri/data/dev/parallel-features-mt/build/external/sdsl-lite-master/include/sdsl/sorted_int_stack.hpp")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/sdsl" TYPE FILE FILES "/home/mpetri/data/dev/parallel-features-mt/build/external/sdsl-lite-master/include/sdsl/sorted_multi_stack_support.hpp")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/sdsl" TYPE FILE FILES "/home/mpetri/data/dev/parallel-features-mt/build/external/sdsl-lite-master/include/sdsl/sorted_stack_support.hpp")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/sdsl" TYPE FILE FILES "/home/mpetri/data/dev/parallel-features-mt/build/external/sdsl-lite-master/include/sdsl/structure_tree.hpp")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/sdsl" TYPE FILE FILES "/home/mpetri/data/dev/parallel-features-mt/build/external/sdsl-lite-master/include/sdsl/suffix_array_algorithm.hpp")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/sdsl" TYPE FILE FILES "/home/mpetri/data/dev/parallel-features-mt/build/external/sdsl-lite-master/include/sdsl/suffix_array_helper.hpp")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/sdsl" TYPE FILE FILES "/home/mpetri/data/dev/parallel-features-mt/build/external/sdsl-lite-master/include/sdsl/suffix_arrays.hpp")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/sdsl" TYPE FILE FILES "/home/mpetri/data/dev/parallel-features-mt/build/external/sdsl-lite-master/include/sdsl/suffix_tree_algorithm.hpp")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/sdsl" TYPE FILE FILES "/home/mpetri/data/dev/parallel-features-mt/build/external/sdsl-lite-master/include/sdsl/suffix_tree_helper.hpp")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/sdsl" TYPE FILE FILES "/home/mpetri/data/dev/parallel-features-mt/build/external/sdsl-lite-master/include/sdsl/suffix_trees.hpp")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/sdsl" TYPE FILE FILES "/home/mpetri/data/dev/parallel-features-mt/build/external/sdsl-lite-master/include/sdsl/uint128_t.hpp")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/sdsl" TYPE FILE FILES "/home/mpetri/data/dev/parallel-features-mt/build/external/sdsl-lite-master/include/sdsl/uint256_t.hpp")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/sdsl" TYPE FILE FILES "/home/mpetri/data/dev/parallel-features-mt/build/external/sdsl-lite-master/include/sdsl/uintx_t.hpp")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/sdsl" TYPE FILE FILES "/home/mpetri/data/dev/parallel-features-mt/build/external/sdsl-lite-master/include/sdsl/util.hpp")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/sdsl" TYPE FILE FILES "/home/mpetri/data/dev/parallel-features-mt/build/external/sdsl-lite-master/include/sdsl/vectors.hpp")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/sdsl" TYPE FILE FILES "/home/mpetri/data/dev/parallel-features-mt/build/external/sdsl-lite-master/include/sdsl/vlc_vector.hpp")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/sdsl" TYPE FILE FILES "/home/mpetri/data/dev/parallel-features-mt/build/external/sdsl-lite-master/include/sdsl/wavelet_trees.hpp")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/sdsl" TYPE FILE FILES "/home/mpetri/data/dev/parallel-features-mt/build/external/sdsl-lite-master/include/sdsl/wm_int.hpp")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/sdsl" TYPE FILE FILES "/home/mpetri/data/dev/parallel-features-mt/build/external/sdsl-lite-master/include/sdsl/wt_algorithm.hpp")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/sdsl" TYPE FILE FILES "/home/mpetri/data/dev/parallel-features-mt/build/external/sdsl-lite-master/include/sdsl/wt_ap.hpp")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/sdsl" TYPE FILE FILES "/home/mpetri/data/dev/parallel-features-mt/build/external/sdsl-lite-master/include/sdsl/wt_blcd.hpp")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/sdsl" TYPE FILE FILES "/home/mpetri/data/dev/parallel-features-mt/build/external/sdsl-lite-master/include/sdsl/wt_gmr.hpp")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/sdsl" TYPE FILE FILES "/home/mpetri/data/dev/parallel-features-mt/build/external/sdsl-lite-master/include/sdsl/wt_helper.hpp")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/sdsl" TYPE FILE FILES "/home/mpetri/data/dev/parallel-features-mt/build/external/sdsl-lite-master/include/sdsl/wt_huff.hpp")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/sdsl" TYPE FILE FILES "/home/mpetri/data/dev/parallel-features-mt/build/external/sdsl-lite-master/include/sdsl/wt_hutu.hpp")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/sdsl" TYPE FILE FILES "/home/mpetri/data/dev/parallel-features-mt/build/external/sdsl-lite-master/include/sdsl/wt_int.hpp")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/sdsl" TYPE FILE FILES "/home/mpetri/data/dev/parallel-features-mt/build/external/sdsl-lite-master/include/sdsl/wt_pc.hpp")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/sdsl" TYPE FILE FILES "/home/mpetri/data/dev/parallel-features-mt/build/external/sdsl-lite-master/include/sdsl/wt_rlmn.hpp")
endif()

