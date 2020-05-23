*GenData(1) *GenData(2) *GenData(3)
*end nodes
EndCoordinates

Elements
*loop elems
*ElemsNum *ElemsConec
*end elems
EndElements

Dirichlet
*Set Cond Dirichlet *nodes
*loop nodes *OnlyInCond
*NodesNum *cond(T,real)
*end nodes
EndDirichlet

Neumann
*Set Cond Neumann *nodes
*loop nodes *OnlyInCond
*NodesNum *cond(dTdn,real)
*end nodes
EndNeumann