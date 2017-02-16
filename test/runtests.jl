using SortingNetworks
using Base.Test

@test sort(5,4,3,2,1) == (1,2,3,4,5)
@test sort(10,9,8,7,6,5,4,3,2,1) == (1,2,3,4,5,6,7,8,9,10)

@test sort( (3,2,1) ) == (1,2,3)
