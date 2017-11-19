if Base.USE_GPL_LIBS
   include("umfpack.jl")
   include("cholmod.jl")
   include("spqr.jl")
end
