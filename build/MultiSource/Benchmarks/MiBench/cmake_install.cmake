# Install script for directory: /home/dsand/Junk/test-suite/MultiSource/Benchmarks/MiBench

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
    set(CMAKE_INSTALL_CONFIG_NAME "")
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

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/MiBench/automotive-basicmath/cmake_install.cmake")
  include("/home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/MiBench/automotive-bitcount/cmake_install.cmake")
  include("/home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/MiBench/automotive-susan/cmake_install.cmake")
  include("/home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/MiBench/consumer-jpeg/cmake_install.cmake")
  include("/home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/MiBench/consumer-typeset/cmake_install.cmake")
  include("/home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/MiBench/network-dijkstra/cmake_install.cmake")
  include("/home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/MiBench/network-patricia/cmake_install.cmake")
  include("/home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/MiBench/security-rijndael/cmake_install.cmake")
  include("/home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/MiBench/security-sha/cmake_install.cmake")
  include("/home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/MiBench/telecomm-CRC32/cmake_install.cmake")
  include("/home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/MiBench/telecomm-FFT/cmake_install.cmake")
  include("/home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/MiBench/telecomm-gsm/cmake_install.cmake")
  include("/home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/MiBench/consumer-lame/cmake_install.cmake")
  include("/home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/MiBench/office-stringsearch/cmake_install.cmake")
  include("/home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/MiBench/security-blowfish/cmake_install.cmake")
  include("/home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/MiBench/telecomm-adpcm/cmake_install.cmake")
  include("/home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/MiBench/office-ispell/cmake_install.cmake")

endif()

