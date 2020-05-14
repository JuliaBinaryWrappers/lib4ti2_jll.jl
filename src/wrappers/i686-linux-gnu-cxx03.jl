# Autogenerated wrapper script for lib4ti2_jll for i686-linux-gnu-cxx03
export lib4ti2int32, ppi, zsolve, hilbert, zbasis, qsolve, exe4ti2int64, exe4ti2gmp, groebner, genmodel, exe4ti2int32, lib4ti2int64, libzsolve, markov, circuits, lib4ti2, gensymm, minimize, output, rays, walk, graver, normalform

using GMP_jll
using GLPK_jll
## Global variables
PATH = ""
LIBPATH = ""
LIBPATH_env = "LD_LIBRARY_PATH"
LIBPATH_default = ""

# Relative path to `lib4ti2int32`
const lib4ti2int32_splitpath = ["lib", "lib4ti2int32.so"]

# This will be filled out by __init__() for all products, as it must be done at runtime
lib4ti2int32_path = ""

# lib4ti2int32-specific global declaration
# This will be filled out by __init__()
lib4ti2int32_handle = C_NULL

# This must be `const` so that we can use it with `ccall()`
const lib4ti2int32 = "lib4ti2int32.so.0"


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


# Relative path to `hilbert`
const hilbert_splitpath = ["bin", "hilbert"]

# This will be filled out by __init__() for all products, as it must be done at runtime
hilbert_path = ""

# hilbert-specific global declaration
# This will be filled out by __init__()
hilbert = ""


# Relative path to `zbasis`
const zbasis_splitpath = ["bin", "zbasis"]

# This will be filled out by __init__() for all products, as it must be done at runtime
zbasis_path = ""

# zbasis-specific global declaration
# This will be filled out by __init__()
zbasis = ""


# Relative path to `qsolve`
const qsolve_splitpath = ["bin", "qsolve"]

# This will be filled out by __init__() for all products, as it must be done at runtime
qsolve_path = ""

# qsolve-specific global declaration
# This will be filled out by __init__()
qsolve = ""


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


# Relative path to `groebner`
const groebner_splitpath = ["bin", "groebner"]

# This will be filled out by __init__() for all products, as it must be done at runtime
groebner_path = ""

# groebner-specific global declaration
# This will be filled out by __init__()
groebner = ""


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


# Relative path to `lib4ti2int64`
const lib4ti2int64_splitpath = ["lib", "lib4ti2int64.so"]

# This will be filled out by __init__() for all products, as it must be done at runtime
lib4ti2int64_path = ""

# lib4ti2int64-specific global declaration
# This will be filled out by __init__()
lib4ti2int64_handle = C_NULL

# This must be `const` so that we can use it with `ccall()`
const lib4ti2int64 = "lib4ti2int64.so.0"


# Relative path to `libzsolve`
const libzsolve_splitpath = ["lib", "libzsolve.so"]

# This will be filled out by __init__() for all products, as it must be done at runtime
libzsolve_path = ""

# libzsolve-specific global declaration
# This will be filled out by __init__()
libzsolve_handle = C_NULL

# This must be `const` so that we can use it with `ccall()`
const libzsolve = "libzsolve.so.0"


# Relative path to `markov`
const markov_splitpath = ["bin", "markov"]

# This will be filled out by __init__() for all products, as it must be done at runtime
markov_path = ""

# markov-specific global declaration
# This will be filled out by __init__()
markov = ""


# Relative path to `circuits`
const circuits_splitpath = ["bin", "circuits"]

# This will be filled out by __init__() for all products, as it must be done at runtime
circuits_path = ""

# circuits-specific global declaration
# This will be filled out by __init__()
circuits = ""


# Relative path to `lib4ti2`
const lib4ti2_splitpath = ["lib", "lib4ti2gmp.so"]

# This will be filled out by __init__() for all products, as it must be done at runtime
lib4ti2_path = ""

# lib4ti2-specific global declaration
# This will be filled out by __init__()
lib4ti2_handle = C_NULL

# This must be `const` so that we can use it with `ccall()`
const lib4ti2 = "lib4ti2gmp.so.0"


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


# Relative path to `minimize`
const minimize_splitpath = ["bin", "minimize"]

# This will be filled out by __init__() for all products, as it must be done at runtime
minimize_path = ""

# minimize-specific global declaration
# This will be filled out by __init__()
minimize = ""


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


# Relative path to `rays`
const rays_splitpath = ["bin", "rays"]

# This will be filled out by __init__() for all products, as it must be done at runtime
rays_path = ""

# rays-specific global declaration
# This will be filled out by __init__()
rays = ""


# Relative path to `walk`
const walk_splitpath = ["bin", "walk"]

# This will be filled out by __init__() for all products, as it must be done at runtime
walk_path = ""

# walk-specific global declaration
# This will be filled out by __init__()
walk = ""


# Relative path to `graver`
const graver_splitpath = ["bin", "graver"]

# This will be filled out by __init__() for all products, as it must be done at runtime
graver_path = ""

# graver-specific global declaration
# This will be filled out by __init__()
graver = ""


# Relative path to `normalform`
const normalform_splitpath = ["bin", "normalform"]

# This will be filled out by __init__() for all products, as it must be done at runtime
normalform_path = ""

# normalform-specific global declaration
# This will be filled out by __init__()
normalform = ""


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

    global lib4ti2int32_path = normpath(joinpath(artifact_dir, lib4ti2int32_splitpath...))

    # Manually `dlopen()` this right now so that future invocations
    # of `ccall` with its `SONAME` will find this path immediately.
    global lib4ti2int32_handle = dlopen(lib4ti2int32_path)
    push!(LIBPATH_list, dirname(lib4ti2int32_path))

    global ppi_path = normpath(joinpath(artifact_dir, ppi_splitpath...))

    push!(PATH_list, dirname(ppi_path))
    global zsolve_path = normpath(joinpath(artifact_dir, zsolve_splitpath...))

    push!(PATH_list, dirname(zsolve_path))
    global hilbert_path = normpath(joinpath(artifact_dir, hilbert_splitpath...))

    global hilbert = hilbert_path
    global zbasis_path = normpath(joinpath(artifact_dir, zbasis_splitpath...))

    global zbasis = zbasis_path
    global qsolve_path = normpath(joinpath(artifact_dir, qsolve_splitpath...))

    global qsolve = qsolve_path
    global exe4ti2int64_path = normpath(joinpath(artifact_dir, exe4ti2int64_splitpath...))

    push!(PATH_list, dirname(exe4ti2int64_path))
    global exe4ti2gmp_path = normpath(joinpath(artifact_dir, exe4ti2gmp_splitpath...))

    push!(PATH_list, dirname(exe4ti2gmp_path))
    global groebner_path = normpath(joinpath(artifact_dir, groebner_splitpath...))

    global groebner = groebner_path
    global genmodel_path = normpath(joinpath(artifact_dir, genmodel_splitpath...))

    push!(PATH_list, dirname(genmodel_path))
    global exe4ti2int32_path = normpath(joinpath(artifact_dir, exe4ti2int32_splitpath...))

    push!(PATH_list, dirname(exe4ti2int32_path))
    global lib4ti2int64_path = normpath(joinpath(artifact_dir, lib4ti2int64_splitpath...))

    # Manually `dlopen()` this right now so that future invocations
    # of `ccall` with its `SONAME` will find this path immediately.
    global lib4ti2int64_handle = dlopen(lib4ti2int64_path)
    push!(LIBPATH_list, dirname(lib4ti2int64_path))

    global libzsolve_path = normpath(joinpath(artifact_dir, libzsolve_splitpath...))

    # Manually `dlopen()` this right now so that future invocations
    # of `ccall` with its `SONAME` will find this path immediately.
    global libzsolve_handle = dlopen(libzsolve_path)
    push!(LIBPATH_list, dirname(libzsolve_path))

    global markov_path = normpath(joinpath(artifact_dir, markov_splitpath...))

    global markov = markov_path
    global circuits_path = normpath(joinpath(artifact_dir, circuits_splitpath...))

    global circuits = circuits_path
    global lib4ti2_path = normpath(joinpath(artifact_dir, lib4ti2_splitpath...))

    # Manually `dlopen()` this right now so that future invocations
    # of `ccall` with its `SONAME` will find this path immediately.
    global lib4ti2_handle = dlopen(lib4ti2_path)
    push!(LIBPATH_list, dirname(lib4ti2_path))

    global gensymm_path = normpath(joinpath(artifact_dir, gensymm_splitpath...))

    push!(PATH_list, dirname(gensymm_path))
    global minimize_path = normpath(joinpath(artifact_dir, minimize_splitpath...))

    global minimize = minimize_path
    global output_path = normpath(joinpath(artifact_dir, output_splitpath...))

    push!(PATH_list, dirname(output_path))
    global rays_path = normpath(joinpath(artifact_dir, rays_splitpath...))

    global rays = rays_path
    global walk_path = normpath(joinpath(artifact_dir, walk_splitpath...))

    global walk = walk_path
    global graver_path = normpath(joinpath(artifact_dir, graver_splitpath...))

    global graver = graver_path
    global normalform_path = normpath(joinpath(artifact_dir, normalform_splitpath...))

    global normalform = normalform_path
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

