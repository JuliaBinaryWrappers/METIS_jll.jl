# Autogenerated wrapper script for METIS_jll for i686-linux-musl
export libmetis_a

## Global variables
PATH = ""
LIBPATH = ""
LIBPATH_env = "LD_LIBRARY_PATH"

# Relative path to `libmetis_a`
const libmetis_a_splitpath = ["lib", "libmetis.a"]

# This will be filled out by __init__() for all products, as it must be done at runtime
libmetis_a_path = ""

# libmetis_a-specific global declaration
# This will be filled out by __init__()
libmetis_a = ""


"""
Open all libraries
"""
function __init__()
    global artifact_dir = abspath(artifact"METIS")

    # Initialize PATH and LIBPATH environment variable listings
    global PATH_list, LIBPATH_list
    # We first need to add to LIBPATH_list the libraries provided by Julia
    append!(LIBPATH_list, [joinpath(Sys.BINDIR, Base.LIBDIR, "julia"), joinpath(Sys.BINDIR, Base.LIBDIR)])
    global libmetis_a_path = normpath(joinpath(artifact_dir, libmetis_a_splitpath...))

    global libmetis_a = libmetis_a_path
    # Filter out duplicate and empty entries in our PATH and LIBPATH entries
    filter!(!isempty, unique!(PATH_list))
    filter!(!isempty, unique!(LIBPATH_list))
    global PATH = join(PATH_list, ':')
    global LIBPATH = join(LIBPATH_list, ':')

    # Add each element of LIBPATH to our DL_LOAD_PATH (necessary on platforms
    # that don't honor our "already opened" trick)
    #for lp in LIBPATH_list
    #    push!(DL_LOAD_PATH, lp)
    #end
end  # __init__()

