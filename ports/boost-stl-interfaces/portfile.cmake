# Automatically generated by scripts/boost/generate-ports.ps1

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/stl_interfaces
    REF boost-${VERSION}
    SHA512 7e4f9c6ce0d4414ab28aeb5c2cd613d811aa68c5b1e1d244df0fc807b61c9cfa3be53bf87a26d594efe1f494ab31f82443b2878b8ea897d715d8801933096eb9
    HEAD_REF master
)

set(FEATURE_OPTIONS "")
boost_configure_and_install(
    SOURCE_PATH "${SOURCE_PATH}"
    OPTIONS ${FEATURE_OPTIONS}
)
