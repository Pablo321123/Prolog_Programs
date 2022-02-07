incrementar([], []).
incrementar([X|L1], LR) :- incrementar(L1, LR1), W is X + 1, auxConcatena([W], LR1, LR).

auxConcatena([], L, L).
auxConcatena([X|L1], L2, [X|LR]) :- auxConcatena(L1, L2, LR).