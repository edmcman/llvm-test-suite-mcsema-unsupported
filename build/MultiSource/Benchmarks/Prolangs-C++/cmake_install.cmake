# Install script for directory: /home/dsand/Junk/test-suite/MultiSource/Benchmarks/Prolangs-C++

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
  include("/home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/Prolangs-C++/city/cmake_install.cmake")
  include("/home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/Prolangs-C++/employ/cmake_install.cmake")
  include("/home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/Prolangs-C++/life/cmake_install.cmake")
  include("/home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/Prolangs-C++/ocean/cmake_install.cmake")
  include("/home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/Prolangs-C++/primes/cmake_install.cmake")
  include("/home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/Prolangs-C++/simul/cmake_install.cmake")
  include("/home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/Prolangs-C++/deriv1/cmake_install.cmake")
  include("/home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/Prolangs-C++/deriv2/cmake_install.cmake")
  include("/home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/Prolangs-C++/family/cmake_install.cmake")
  include("/home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/Prolangs-C++/fsm/cmake_install.cmake")
  include("/home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/Prolangs-C++/garage/cmake_install.cmake")
  include("/home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/Prolangs-C++/NP/cmake_install.cmake")
  include("/home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/Prolangs-C++/objects/cmake_install.cmake")
  include("/home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/Prolangs-C++/office/cmake_install.cmake")
  include("/home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/Prolangs-C++/shapes/cmake_install.cmake")
  include("/home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/Prolangs-C++/trees/cmake_install.cmake")
  include("/home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/Prolangs-C++/vcirc/cmake_install.cmake")

endif()

