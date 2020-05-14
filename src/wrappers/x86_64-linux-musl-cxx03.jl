# Autogenerated wrapper script for lib4ti2_jll for x86_64-linux-musl-cxx03
export output, zsolve, lib4ti2int64, exe4ti2int64, exe4ti2int32, gensymm, lib4ti2int32, lib4ti2, exe4ti2gmp, ppi, libzsolve, genmodel

using GMP_jll
using GLPK_jll
## Global variables
PATH = ""
LIBPATH = ""
LIBPATH_env = "LD_LIBRARY_PATH"
LIBPATH_default = ""

# Relative path to `output`
const output_splitpath = ["bin", "output"]

# This will be filled out by __init__() for all products, as it must be done at runtime
output_path = ""

# output-specific global declaration
function output(f::Function; adjust_PATH::Bool = true, adjust_LIBPATH::Bool = true)
    global PATH, LIBPATH
    env_mapping = Dict{String,String}()
    if adjust_PATH
        if !isempty(get(ENV, "PATH", ""))
            env_mapping["PATH"] = string(PATH, ':', ENV["PATH"])
        else
            env_mapping["PATH"] = PATH
        end
    end
    if adjust_LIBPATH
        LIBPATH_base = get(ENV, LIBPATH_env, expanduser(LIBPATH_default))
        if !isempty(LIBPATH_base)
            env_mapping[LIBPATH_env] = string(LIBPATH, ':', LIBPATH_base)
        else
            env_mapping[LIBPATH_env] = LIBPATH
        end
    end
    withenv(env_mapping...) do
        f(output_path)
    end
end


# Relative path to `zsolve`
const zsolve_splitpath = ["bin", "zsolve"]

# This will be filled out by __init__() for all products, as it must be done at runtime
zsolve_path = ""

# zsolve-specific global declaration
function zsolve(f::Function; adjust_PATH::Bool = true, adjust_LIBPATH::Bool = true)
    global PATH, LIBPATH
    env_mapping = Dict{String,String}()
    if adjust_PATH
        if !isempty(get(ENV, "PATH", ""))
            env_mapping["PATH"] = string(PATH, ':', ENV["PATH"])
        else
            env_mapping["PATH"] = PATH
        end
    end
    if adjust_LIBPATH
        LIBPATH_base = get(ENV, LIBPATH_env, expanduser(LIBPATH_default))
        if !isempty(LIBPATH_base)
            env_mapping[LIBPATH_env] = string(LIBPATH, ':', LIBPATH_base)
        else
            env_mapping[LIBPATH_env] = LIBPATH
        end
    end
    withenv(env_mapping...) do
        f(zsolve_path)
    end
end


# Relative path to `lib4ti2int64`
const lib4ti2int64_splitpath = ["lib", "lib4ti2int64.so"]

# This will be filled out by __init__() for all products, as it must be done at runtime
lib4ti2int64_path = ""

# lib4ti2int64-specific global declaration
# This will be filled out by __init__()
lib4ti2int64_handle = C_NULL

# This must be `const` so that we can use it with `ccall()`
const lib4ti2int64 = "lib4ti2int64.so.0"


# Relative path to `exe4ti2int64`
const exe4ti2int64_splitpath = ["bin", "4ti2int64"]

# This will be filled out by __init__() for all products, as it must be done at runtime
exe4ti2int64_path = ""

# exe4ti2int64-specific global declaration
function exe4ti2int64(f::Function; adjust_PATH::Bool = true, adjust_LIBPATH::Bool = true)
    global PATH, LIBPATH
    env_mapping = Dict{String,String}()
    if adjust_PATH
        if !isempty(get(ENV, "PATH", ""))
            env_mapping["PATH"] = string(PATH, ':', ENV["PATH"])
        else
            env_mapping["PATH"] = PATH
        end
    end
    if adjust_LIBPATH
        LIBPATH_base = get(ENV, LIBPATH_env, expanduser(LIBPATH_default))
        if !isempty(LIBPATH_base)
            env_mapping[LIBPATH_env] = string(LIBPATH, ':', LIBPATH_base)
        else
            env_mapping[LIBPATH_env] = LIBPATH
        end
    end
    withenv(env_mapping...) do
        f(exe4ti2int64_path)
    end
end


# Relative path to `exe4ti2int32`
const exe4ti2int32_splitpath = ["bin", "4ti2int32"]

# This will be filled out by __init__() for all products, as it must be done at runtime
exe4ti2int32_path = ""

# exe4ti2int32-specific global declaration
function exe4ti2int32(f::Function; adjust_PATH::Bool = true, adjust_LIBPATH::Bool = true)
    global PATH, LIBPATH
    env_mapping = Dict{String,String}()
    if adjust_PATH
        if !isempty(get(ENV, "PATH", ""))
            env_mapping["PATH"] = string(PATH, ':', ENV["PATH"])
        else
            env_mapping["PATH"] = PATH
        end
    end
    if adjust_LIBPATH
        LIBPATH_base = get(ENV, LIBPATH_env, expanduser(LIBPATH_default))
        if !isempty(LIBPATH_base)
            env_mapping[LIBPATH_env] = string(LIBPATH, ':', LIBPATH_base)
        else
            env_mapping[LIBPATH_env] = LIBPATH
        end
    end
    withenv(env_mapping...) do
        f(exe4ti2int32_path)
    end
end


# Relative path to `gensymm`
const gensymm_splitpath = ["bin", "gensymm"]

# This will be filled out by __init__() for all products, as it must be done at runtime
gensymm_path = ""

# gensymm-specific global declaration
function gensymm(f::Function; adjust_PATH::Bool = true, adjust_LIBPATH::Bool = true)
    global PATH, LIBPATH
    env_mapping = Dict{String,String}()
    if adjust_PATH
        if !isempty(get(ENV, "PATH", ""))
            env_mapping["PATH"] = string(PATH, ':', ENV["PATH"])
        else
            env_mapping["PATH"] = PATH
        end
    end
    if adjust_LIBPATH
        LIBPATH_base = get(ENV, LIBPATH_env, expanduser(LIBPATH_default))
        if !isempty(LIBPATH_base)
            env_mapping[LIBPATH_env] = string(LIBPATH, ':', LIBPATH_base)
        else
            env_mapping[LIBPATH_env] = LIBPATH
        end
    end
    withenv(env_mapping...) do
        f(gensymm_path)
    end
end


# Relative path to `lib4ti2int32`
const lib4ti2int32_splitpath = ["lib", "lib4ti2int32.so"]

# This will be filled out by __init__() for all products, as it must be done at runtime
lib4ti2int32_path = ""

# lib4ti2int32-specific global declaration
# This will be filled out by __init__()
lib4ti2int32_handle = C_NULL

# This must be `const` so that we can use it with `ccall()`
const lib4ti2int32 = "lib4ti2int32.so.0"


# Relative path to `lib4ti2`
const lib4ti2_splitpath = ["lib", "lib4ti2gmp.so"]

# This will be filled out by __init__() for all products, as it must be done at runtime
lib4ti2_path = ""

# lib4ti2-specific global declaration
# This will be filled out by __init__()
lib4ti2_handle = C_NULL

# This must be `const` so that we can use it with `ccall()`
const lib4ti2 = "lib4ti2gmp.so.0"


# Relative path to `exe4ti2gmp`
const exe4ti2gmp_splitpath = ["bin", "4ti2gmp"]

# This will be filled out by __init__() for all products, as it must be done at runtime
exe4ti2gmp_path = ""

# exe4ti2gmp-specific global declaration
function exe4ti2gmp(f::Function; adjust_PATH::Bool = true, adjust_LIBPATH::Bool = true)
    global PATH, LIBPATH
    env_mapping = Dict{String,String}()
    if adjust_PATH
        if !isempty(get(ENV, "PATH", ""))
            env_mapping["PATH"] = string(PATH, ':', ENV["PATH"])
        else
            env_mapping["PATH"] = PATH
        end
    end
    if adjust_LIBPATH
        LIBPATH_base = get(ENV, LIBPATH_env, expanduser(LIBPATH_default))
        if !isempty(LIBPATH_base)
            env_mapping[LIBPATH_env] = string(LIBPATH, ':', LIBPATH_base)
        else
            env_mapping[LIBPATH_env] = LIBPATH
        end
    end
    withenv(env_mapping...) do
        f(exe4ti2gmp_path)
    end
end


# Relative path to `ppi`
const ppi_splitpath = ["bin", "ppi"]

# This will be filled out by __init__() for all products, as it must be done at runtime
ppi_path = ""

# ppi-specific global declaration
function ppi(f::Function; adjust_PATH::Bool = true, adjust_LIBPATH::Bool = true)
    global PATH, LIBPATH
    env_mapping = Dict{String,String}()
    if adjust_PATH
        if !isempty(get(ENV, "PATH", ""))
            env_mapping["PATH"] = string(PATH, ':', ENV["PATH"])
        else
            env_mapping["PATH"] = PATH
        end
    end
    if adjust_LIBPATH
        LIBPATH_base = get(ENV, LIBPATH_env, expanduser(LIBPATH_default))
        if !isempty(LIBPATH_base)
            env_mapping[LIBPATH_env] = string(LIBPATH, ':', LIBPATH_base)
        else
            env_mapping[LIBPATH_env] = LIBPATH
        end
    end
    withenv(env_mapping...) do
        f(ppi_path)
    end
end


# Relative path to `libzsolve`
const libzsolve_splitpath = ["lib", "libzsolve.so"]

# This will be filled out by __init__() for all products, as it must be done at runtime
libzsolve_path = ""

# libzsolve-specific global declaration
# This will be filled out by __init__()
libzsolve_handle = C_NULL

# This must be `const` so that we can use it with `ccall()`
const libzsolve = "libzsolve.so.0"


# Relative path to `genmodel`
const genmodel_splitpath = ["bin", "genmodel"]

# This will be filled out by __init__() for all products, as it must be done at runtime
genmodel_path = ""

# genmodel-specific global declaration
function genmodel(f::Function; adjust_PATH::Bool = true, adjust_LIBPATH::Bool = true)
    global PATH, LIBPATH
    env_mapping = Dict{String,String}()
    if adjust_PATH
        if !isempty(get(ENV, "PATH", ""))
            env_mapping["PATH"] = string(PATH, ':', ENV["PATH"])
        else
            env_mapping["PATH"] = PATH
        end
    end
    if adjust_LIBPATH
        LIBPATH_base = get(ENV, LIBPATH_env, expanduser(LIBPATH_default))
        if !isempty(LIBPATH_base)
            env_mapping[LIBPATH_env] = string(LIBPATH, ':', LIBPATH_base)
        else
            env_mapping[LIBPATH_env] = LIBPATH
        end
    end
    withenv(env_mapping...) do
        f(genmodel_path)
    end
end


"""
Open all libraries
"""
function __init__()
    global artifact_dir = abspath(artifact"lib4ti2")

    # Initialize PATH and LIBPATH environment variable listings
    global PATH_list, LIBPATH_list
    # We first need to add to LIBPATH_list the libraries provided by Julia
    append!(LIBPATH_list, [joinpath(Sys.BINDIR, Base.LIBDIR, "julia"), joinpath(Sys.BINDIR, Base.LIBDIR)])
    # From the list of our dependencies, generate a tuple of all the PATH and LIBPATH lists,
    # then append them to our own.
    foreach(p -> append!(PATH_list, p), (GMP_jll.PATH_list, GLPK_jll.PATH_list,))
    foreach(p -> append!(LIBPATH_list, p), (GMP_jll.LIBPATH_list, GLPK_jll.LIBPATH_list,))

    global output_path = normpath(joinpath(artifact_dir, output_splitpath...))

    push!(PATH_list, dirname(output_path))
    global zsolve_path = normpath(joinpath(artifact_dir, zsolve_splitpath...))

    push!(PATH_list, dirname(zsolve_path))
    global lib4ti2int64_path = normpath(joinpath(artifact_dir, lib4ti2int64_splitpath...))

    # Manually `dlopen()` this right now so that future invocations
    # of `ccall` with its `SONAME` will find this path immediately.
    global lib4ti2int64_handle = dlopen(lib4ti2int64_path)
    push!(LIBPATH_list, dirname(lib4ti2int64_path))

    global exe4ti2int64_path = normpath(joinpath(artifact_dir, exe4ti2int64_splitpath...))

    push!(PATH_list, dirname(exe4ti2int64_path))
    global exe4ti2int32_path = normpath(joinpath(artifact_dir, exe4ti2int32_splitpath...))

    push!(PATH_list, dirname(exe4ti2int32_path))
    global gensymm_path = normpath(joinpath(artifact_dir, gensymm_splitpath...))

    push!(PATH_list, dirname(gensymm_path))
    global lib4ti2int32_path = normpath(joinpath(artifact_dir, lib4ti2int32_splitpath...))

    # Manually `dlopen()` this right now so that future invocations
    # of `ccall` with its `SONAME` will find this path immediately.
    global lib4ti2int32_handle = dlopen(lib4ti2int32_path)
    push!(LIBPATH_list, dirname(lib4ti2int32_path))

    global lib4ti2_path = normpath(joinpath(artifact_dir, lib4ti2_splitpath...))

    # Manually `dlopen()` this right now so that future invocations
    # of `ccall` with its `SONAME` will find this path immediately.
    global lib4ti2_handle = dlopen(lib4ti2_path)
    push!(LIBPATH_list, dirname(lib4ti2_path))

    global exe4ti2gmp_path = normpath(joinpath(artifact_dir, exe4ti2gmp_splitpath...))

    push!(PATH_list, dirname(exe4ti2gmp_path))
    global ppi_path = normpath(joinpath(artifact_dir, ppi_splitpath...))

    push!(PATH_list, dirname(ppi_path))
    global libzsolve_path = normpath(joinpath(artifact_dir, libzsolve_splitpath...))

    # Manually `dlopen()` this right now so that future invocations
    # of `ccall` with its `SONAME` will find this path immediately.
    global libzsolve_handle = dlopen(libzsolve_path)
    push!(LIBPATH_list, dirname(libzsolve_path))

    global genmodel_path = normpath(joinpath(artifact_dir, genmodel_splitpath...))

    push!(PATH_list, dirname(genmodel_path))
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

