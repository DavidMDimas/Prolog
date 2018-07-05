% Autor:
% Fecha: 25/03/2017

%hechos
mujer(montse).
mujer(jessica).
hombre(david).
hombre(dimas).

%relaciones
padre(david,dimas).
padre(david,montse).
padre(david,jessica).
hermano(dimas,montse).
hermano(dimas,jessica).

%reglas
nino(X,Y):-padre(Y,X).
nino(X,Y):-hermano(Y,X).


