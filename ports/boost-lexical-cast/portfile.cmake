# Automatically generated by scripts/boost/generate-ports.ps1

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/lexical_cast
    REF boost-${VERSION}
    SHA512 6291f2c5d3f77d31fa6b6b76719ff7d26602b2343c0dae915d4c1b3ee54cdc1d0575fbfa8fd25695e9b0def6115e6dfbf2bac104b6b6accfb7b3b569c892044e
    HEAD_REF master
)

set(FEATURE_OPTIONS "")
boost_configure_and_install(
    SOURCE_PATH "${SOURCE_PATH}"
    OPTIONS ${FEATURE_OPTIONS}
)
