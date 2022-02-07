adjacente(X,Y,[X,Y|_]).
adjacente(X,Y,[_|T]):-adjacente(X,Y,T).
