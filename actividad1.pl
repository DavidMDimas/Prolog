% Autor:
% Fecha: 25/03/2017
mujer(nancy).
hombre(david).
hombre(luis).
hombre(cris).

%relaciones
padre(david,luis).
padre(david,cris).
madre(nancy,luis).
madre(nancy,cris).

%reglas
nino(X,Y):-padre(Y,X).
nino(X,Y):-madre(Y,X).