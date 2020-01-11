module ForwardDiff2

include("dualnumber.jl")
include("custom_dispatch.jl")
include("tag.jl")
include("dualarray.jl")
include("dual_context.jl")
include("api.jl")

# Experimental
#include("experiment/aosoa.jl")

end # module
