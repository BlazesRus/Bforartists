# Install script for directory: C:/BlenderStuff/BlenderScope/intern

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/BlenderStuff/BlenderScope/ProjectFiles/bin/${BUILD_TYPE}")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("C:/BlenderStuff/BlenderScope/ProjectFiles/intern/clog/cmake_install.cmake")
  include("C:/BlenderStuff/BlenderScope/ProjectFiles/intern/string/cmake_install.cmake")
  include("C:/BlenderStuff/BlenderScope/ProjectFiles/intern/ghost/cmake_install.cmake")
  include("C:/BlenderStuff/BlenderScope/ProjectFiles/intern/guardedalloc/cmake_install.cmake")
  include("C:/BlenderStuff/BlenderScope/ProjectFiles/intern/libmv/cmake_install.cmake")
  include("C:/BlenderStuff/BlenderScope/ProjectFiles/intern/memutil/cmake_install.cmake")
  include("C:/BlenderStuff/BlenderScope/ProjectFiles/intern/numaapi/cmake_install.cmake")
  include("C:/BlenderStuff/BlenderScope/ProjectFiles/intern/opencolorio/cmake_install.cmake")
  include("C:/BlenderStuff/BlenderScope/ProjectFiles/intern/opensubdiv/cmake_install.cmake")
  include("C:/BlenderStuff/BlenderScope/ProjectFiles/intern/mikktspace/cmake_install.cmake")
  include("C:/BlenderStuff/BlenderScope/ProjectFiles/intern/glew-mx/cmake_install.cmake")
  include("C:/BlenderStuff/BlenderScope/ProjectFiles/intern/eigen/cmake_install.cmake")
  include("C:/BlenderStuff/BlenderScope/ProjectFiles/intern/audaspace/cmake_install.cmake")
  include("C:/BlenderStuff/BlenderScope/ProjectFiles/intern/dualcon/cmake_install.cmake")
  include("C:/BlenderStuff/BlenderScope/ProjectFiles/intern/elbeem/cmake_install.cmake")
  include("C:/BlenderStuff/BlenderScope/ProjectFiles/intern/smoke/cmake_install.cmake")
  include("C:/BlenderStuff/BlenderScope/ProjectFiles/intern/iksolver/cmake_install.cmake")
  include("C:/BlenderStuff/BlenderScope/ProjectFiles/intern/itasc/cmake_install.cmake")
  include("C:/BlenderStuff/BlenderScope/ProjectFiles/intern/cycles/cmake_install.cmake")
  include("C:/BlenderStuff/BlenderScope/ProjectFiles/intern/locale/cmake_install.cmake")
  include("C:/BlenderStuff/BlenderScope/ProjectFiles/intern/rigidbody/cmake_install.cmake")
  include("C:/BlenderStuff/BlenderScope/ProjectFiles/intern/utfconv/cmake_install.cmake")

endif()

