using JuMP
using Gurobi

lpRatio = Model(Gurobi.Optimizer, Presolve=2, Threads=4)

n = 100
eps = 1//n

@variable(lpRatio, ratio >= 0)
@objective(lpRatio, Max, ratio)

