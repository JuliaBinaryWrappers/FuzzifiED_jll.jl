# Autogenerated wrapper script for FuzzifiED_jll for i686-w64-mingw32-libgfortran5
export LibpathFuzzifiED, LibpathFuzzifino

using CompilerSupportLibraries_jll
using Arpack_jll
JLLWrappers.@generate_wrapper_header("FuzzifiED")
JLLWrappers.@declare_library_product(LibpathFuzzifiED, "libfuzzified.dll")
JLLWrappers.@declare_library_product(LibpathFuzzifino, "libfuzzifino.dll")
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll, Arpack_jll)
    JLLWrappers.@init_library_product(
        LibpathFuzzifiED,
        "bin\\libfuzzified.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        LibpathFuzzifino,
        "bin\\libfuzzifino.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()