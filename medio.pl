medio(L,M) :- soma(L,S), nelementos(L,N), M is S/N.

soma([],0).
soma([X|L1],S) :- soma(L1,S1), S is S1+X.

nelementos([],0).
nelementos([_|T],N) :- nelementos(T,N1), N is N1+1.