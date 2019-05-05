# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.11.4)

# We name the project and the target for the ExternalProject_Add() call
# to something that will highlight to the user what we are working on if
# something goes wrong and an error message is produced.

project(fetch_nifti_clib_git_repo-populate NONE)

include(ExternalProject)
ExternalProject_Add(fetch_nifti_clib_git_repo-populate
                     "UPDATE_DISCONNECTED" "False" "GIT_REPOSITORY" "https://github.com/leej3/nifti_clib.git" "GIT_TAG" "v2.1.4"
                    SOURCE_DIR          "/home/gentoo/afni/src/gifti/nifti_clib_download"
                    BINARY_DIR          "/home/gentoo/afni/build/_deps/fetch_nifti_clib_git_repo-build"
                    CONFIGURE_COMMAND   ""
                    BUILD_COMMAND       ""
                    INSTALL_COMMAND     ""
                    TEST_COMMAND        ""
)
