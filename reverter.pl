reverter([], []).
reverter([X|L1], LR) :- reverter(L1, LR1), concatenar(LR1, [X], LR).

concatenar([], L, L).
concatenar([X|L1], L2, [X|LR]) :- concatenar(L1, L2, LR).