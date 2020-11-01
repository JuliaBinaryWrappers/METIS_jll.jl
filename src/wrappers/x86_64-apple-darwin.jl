# Autogenerated wrapper script for METIS_jll for x86_64-apple-darwin
export libmetis

JLLWrappers.@generate_wrapper_header("METIS")
JLLWrappers.@declare_library_product(libmetis, "@rpath/libmetis.dylib")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libmetis,
        "lib/libmetis.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()