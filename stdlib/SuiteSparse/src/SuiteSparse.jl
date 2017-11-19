module SuiteSparse

import Base.LinAlg: At_ldiv_B!, Ac_ldiv_B!, A_rdiv_B!, A_rdiv_Bc!

if Base.USE_GPL_LIBS
    include("umfpack.jl")
    include("cholmod.jl")
    include("spqr.jl")
end

end
