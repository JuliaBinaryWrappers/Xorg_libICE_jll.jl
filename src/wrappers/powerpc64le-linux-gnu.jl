# Autogenerated wrapper script for Xorg_libICE_jll for powerpc64le-linux-gnu
export libICE

JLLWrappers.@generate_wrapper_header("Xorg_libICE")
JLLWrappers.@declare_library_product(libICE, "libICE.so.6")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libICE,
        "lib/libICE.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
