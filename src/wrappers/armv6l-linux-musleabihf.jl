# Autogenerated wrapper script for METIS_jll for armv6l-linux-musleabihf
export libmetis, libmetis_Int32_Real64, libmetis_Int64_Real32, libmetis_Int64_Real64

JLLWrappers.@generate_wrapper_header("METIS")
JLLWrappers.@declare_library_product(libmetis, "libmetis.so")
JLLWrappers.@declare_library_product(libmetis_Int32_Real64, "libmetis_Int32_Real64.so")
JLLWrappers.@declare_library_product(libmetis_Int64_Real32, "libmetis_Int64_Real32.so")
JLLWrappers.@declare_library_product(libmetis_Int64_Real64, "libmetis_Int64_Real64.so")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libmetis,
        "lib/libmetis.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libmetis_Int32_Real64,
        "lib/metis/metis_Int32_Real64/lib/libmetis_Int32_Real64.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libmetis_Int64_Real32,
        "lib/metis/metis_Int64_Real32/lib/libmetis_Int64_Real32.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libmetis_Int64_Real64,
        "lib/metis/metis_Int64_Real64/lib/libmetis_Int64_Real64.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
