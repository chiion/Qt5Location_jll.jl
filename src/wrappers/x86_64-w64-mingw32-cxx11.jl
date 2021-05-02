# Autogenerated wrapper script for Qt5Location_jll for x86_64-w64-mingw32-cxx11
export libqt5location, libqt5positioning, libqt5positioningquick

using Qt5Declarative_jll
JLLWrappers.@generate_wrapper_header("Qt5Location")
JLLWrappers.@declare_library_product(libqt5location, "Qt5Location.dll")
JLLWrappers.@declare_library_product(libqt5positioning, "Qt5Positioning.dll")
JLLWrappers.@declare_library_product(libqt5positioningquick, "Qt5PositioningQuick.dll")
function __init__()
    JLLWrappers.@generate_init_header(Qt5Declarative_jll)
    JLLWrappers.@init_library_product(
        libqt5location,
        "bin\\Qt5Location.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libqt5positioning,
        "bin\\Qt5Positioning.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libqt5positioningquick,
        "bin\\Qt5PositioningQuick.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
