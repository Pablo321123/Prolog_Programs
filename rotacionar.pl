rotacionar([], []).
rotacionar([X|T], LR) :- auxConcatena(T, [X], LR).

auxConcatena([], L, L).
auxConcatena([X|L1], L2, [X|L3]) :- auxConcatena(L1, L2, L3).