# Install script for directory: /home/dsand/Junk/test-suite/MultiSource/Applications

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
  include("/home/dsand/Junk/test-suite/build/MultiSource/Applications/aha/cmake_install.cmake")
  include("/home/dsand/Junk/test-suite/build/MultiSource/Applications/sgefa/cmake_install.cmake")
  include("/home/dsand/Junk/test-suite/build/MultiSource/Applications/d/cmake_install.cmake")
  include("/home/dsand/Junk/test-suite/build/MultiSource/Applications/spiff/cmake_install.cmake")
  include("/home/dsand/Junk/test-suite/build/MultiSource/Applications/oggenc/cmake_install.cmake")
  include("/home/dsand/Junk/test-suite/build/MultiSource/Applications/JM/cmake_install.cmake")
  include("/home/dsand/Junk/test-suite/build/MultiSource/Applications/viterbi/cmake_install.cmake")
  include("/home/dsand/Junk/test-suite/build/MultiSource/Applications/SIBsim4/cmake_install.cmake")
  include("/home/dsand/Junk/test-suite/build/MultiSource/Applications/lambda-0.1.3/cmake_install.cmake")
  include("/home/dsand/Junk/test-suite/build/MultiSource/Applications/hbd/cmake_install.cmake")
  include("/home/dsand/Junk/test-suite/build/MultiSource/Applications/minisat/cmake_install.cmake")
  include("/home/dsand/Junk/test-suite/build/MultiSource/Applications/ALAC/cmake_install.cmake")
  include("/home/dsand/Junk/test-suite/build/MultiSource/Applications/hexxagon/cmake_install.cmake")
  include("/home/dsand/Junk/test-suite/build/MultiSource/Applications/lua/cmake_install.cmake")
  include("/home/dsand/Junk/test-suite/build/MultiSource/Applications/obsequi/cmake_install.cmake")
  include("/home/dsand/Junk/test-suite/build/MultiSource/Applications/kimwitu++/cmake_install.cmake")
  include("/home/dsand/Junk/test-suite/build/MultiSource/Applications/SPASS/cmake_install.cmake")
  include("/home/dsand/Junk/test-suite/build/MultiSource/Applications/siod/cmake_install.cmake")
  include("/home/dsand/Junk/test-suite/build/MultiSource/Applications/ClamAV/cmake_install.cmake")
  include("/home/dsand/Junk/test-suite/build/MultiSource/Applications/lemon/cmake_install.cmake")
  include("/home/dsand/Junk/test-suite/build/MultiSource/Applications/sqlite3/cmake_install.cmake")
  include("/home/dsand/Junk/test-suite/build/MultiSource/Applications/Burg/cmake_install.cmake")
  include("/home/dsand/Junk/test-suite/build/MultiSource/Applications/treecc/cmake_install.cmake")

endif()

