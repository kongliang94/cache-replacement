# Automatically generated by scripts/boost/generate-ports.ps1

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/detail
    REF boost-1.81.0
    SHA512 4150ce1a407d4915c40775976ee82542c260ed576c4d614fcc6372042fdae6a245e376cf8a7a835e91c49893147f19db3413921e8d37f89c9c0b47373bb55c82
    HEAD_REF master
)

include(${CURRENT_INSTALLED_DIR}/share/boost-vcpkg-helpers/boost-modular-headers.cmake)
boost_modular_headers(SOURCE_PATH ${SOURCE_PATH})