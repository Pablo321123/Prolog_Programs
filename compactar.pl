compactar(L, LS) :- repete(0, L, LS).

repete(_, [], []).
repete(N, [X], [[W, X]]) :- W is N + 1.
repete(N, [X,Y|Zs], Ls) :- X = Y, W is N + 1, repete(W, [Y|Zs], Ls).
repete(N, [X,Y|Zs], [[W, X]|Ls]) :- X \= Y, W is N + 1, repete(0, [Y|Zs], Ls).
