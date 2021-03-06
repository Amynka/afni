# This project is designed to be built outside the source tree.
# File generated by Simon K. Warfield simon.warfield@childrens.harvard.edu
# with support from NIH grant RR021885.
cmake_minimum_required(VERSION 3.11 FATAL_ERROR)
project(gifticlib
        VERSION 0.0.1
        DESCRIPTION "Geometry format under the Neuroimaging Informatics Technology Initiative (NIfTI)."
        LANGUAGES C)

# install destinations
set(GIFTI_INSTALL_BIN_DIR "${CMAKE_INSTALL_PREFIX}/bin")
set(GIFTI_INSTALL_LIB_DIR "${CMAKE_INSTALL_PREFIX}/lib")
set(GIFTI_INSTALL_INCLUDE_DIR "${CMAKE_INSTALL_PREFIX}/include/gifti")


option(BUILD_SHARED_LIBS "Toggle building shared libraries." ON)
add_definitions(-DHAVE_ZLIB)

find_package(ITK)
if(ITK_FOUND)
# ITK provides expat and zlib.
   include(${ITK_USE_FILE})
   set(EXPAT_LIBRARIES ITKEXPAT)
   set(ZLIB_LIBRARIES ITKznz)
   set(${NIFTI_PACKAGE_PREFIX} ITK)
else()
# Otherwise, get it from elsewhere.
  find_package(EXPAT REQUIRED)
  find_package(ZLIB REQUIRED)
  ### STEP 2 -- fetch nifti_clib immediately at configuration time, so add_subdirectory can be used.
  include(FetchContent)
  # If new or changed data is needed, add that data to the https://github.com/NIFTI-Imaging/nifti-test-data repo
  # make a new release, and then update the URL and hash (shasum -a 256 <downloaded tarball>).
  FetchContent_Declare( fetch_nifti_clib_git_repo
          GIT_REPOSITORY https://github.com/leej3/nifti_clib.git
          GIT_TAG        v2.1.4 # or v3.0.0, or <HASH>
          SOURCE_DIR     ${CMAKE_CURRENT_LIST_DIR}/nifti_clib_download # <- not standard,  remove this line to download in binary tree
          )
  FetchContent_GetProperties(fetch_nifti_clib_git_repo)
  if(NOT fetch_nifti_clib_git_repo)
      set(FETCHCONTENT_QUIET OFF)
      message(STATUS "Downloading nifti_clib from github ... please wait")
      FetchContent_Populate( fetch_nifti_clib_git_repo )
      message(STATUS "download complete.")
      add_subdirectory(${fetch_nifti_clib_git_repo_SOURCE_DIR} ${fetch_nifti_clib_git_repo_BINARY_DIR})
  endif()
endif()

# shared library API versioning -- NOT the same as the release version
set(GIFTI_SHAREDLIB_VERSION "0.0.0")
string( REGEX MATCH "^[0-9]+" GIFTI_SHAREDLIB_SOVERSION ${GIFTI_SHAREDLIB_VERSION})
set(GIFTI_LIBRARY_PROPERTIES VERSION ${GIFTI_SHAREDLIB_VERSION} SOVERSION ${GIFTI_SHAREDLIB_SOVERSION})

add_library(giftiio gifti_io.c gifti_xml.c)
set_target_properties(giftiio PROPERTIES ${GIFTI_LIBRARY_PROPERTIES})
target_link_libraries(giftiio ${EXPAT_LIBRARIES} ${ZLIB_LIBRARIES} ${NIFTI_PACKAGE_PREFIX}nifti2)

add_executable(gifti_tool gifti_tool.c)
target_link_libraries(gifti_tool giftiio ${EXPAT_LIBRARIES} ${ZLIB_LIBRARIES} ${NIFTI_PACKAGE_PREFIX}nifti2)

add_executable(gifti_test gifti_test.c)
target_link_libraries(gifti_test giftiio)

# binaries
install(TARGETS giftiio gifti_tool gifti_test
    RUNTIME DESTINATION ${GIFTI_INSTALL_BIN_DIR} COMPONENT RuntimeLibraries
    LIBRARY DESTINATION ${GIFTI_INSTALL_LIB_DIR} COMPONENT RuntimeLibraries
    ARCHIVE DESTINATION ${GIFTI_INSTALL_LIB_DIR} COMPONENT Development)

# headers
install(FILES gifti_io.h gifti_xml.h
    DESTINATION ${GIFTI_INSTALL_INCLUDE_DIR}
    COMPONENT Development)
