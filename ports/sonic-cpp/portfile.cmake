vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO bytedance/sonic-cpp
    REF 6eecd49e0588d6572d99b7ffde2ffdc7152a3c5c
    SHA512 0A2987BCCBCB5628D03EC47C917CC814972C557B56ED5B61C00B25AF99A8739011417DFDFB53E9269AE1C8F154C624B0B00AAEB7D71BFAC8356DEFFBCAD5A1FE
    HEAD_REF master
)

vcpkg_cmake_configure(
    SOURCE_PATH "${SOURCE_PATH}"
    OPTIONS
        ${FEATURE_OPTIONS}
)

vcpkg_cmake_install()