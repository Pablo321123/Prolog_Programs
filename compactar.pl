compactar(L, LS) :- repete(0, L, LS).
% compactar([X,Y|Zs],Ls):- X = Y, compactar([Y|Zs],Ls).
% compactar([X,Y|Zs],[[X]|Ls]):- X \= Y, compactar([Y|Zs],Ls).
repete(_, [], []).
repete(N, [X], [[W, X]]) :- W is N + 1.
repete(N, [X,Y|Zs], Ls) :- X = Y, W is N + 1, repete(W, [Y|Zs], Ls).
repete(N, [X,Y|Zs], [[W, X]|Ls]) :- X \= Y, W is N + 1, repete(0, [Y|Zs], Ls).


% auxLength([], 0).
% auxLength([X|L], S) :- auxLength(L, S1), S is S1 + 1.

% auxConcatena([], L, L).
% auxConcatena([X|L1], L2, [X|L3]) :- auxConcatena(L1, L2, L3).
