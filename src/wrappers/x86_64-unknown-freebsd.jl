# Autogenerated wrapper script for HSL_jll for x86_64-unknown-freebsd
export libhsl

using METIS_jll
using CompilerSupportLibraries_jll
using MPICH_jll
using libblastrampoline_jll
JLLWrappers.@generate_wrapper_header("HSL")
JLLWrappers.@declare_library_product(libhsl, "libhsl.so")
function __init__()
    JLLWrappers.@generate_init_header(METIS_jll, CompilerSupportLibraries_jll, MPICH_jll, libblastrampoline_jll)
    JLLWrappers.@init_library_product(
        libhsl,
        "lib/libhsl.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
