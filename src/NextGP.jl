module NextGP

#exporting ranTime equivalent of functions
export ran
export runGibbs

using DataFrames
using CategoricalArrays
using StatsModels
using MixedModels

include("MME.jl")
#include("runTime.jl")

export ran

runGibbs = function(formula, userHints, userData)
	return MME.mme(formula, userHints, userData)
end

end
