elementosConsecutivos(_,_,[]).
elementosConsecutivos(X,Y,[X|L]):-
    X<Y,
    X1 is X+1,
    elementosConsecutivos(X1,Y,L).
