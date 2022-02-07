reverter([], []).
reverter([X|L1], LR) :- reverter(L1, LR1), somar(LR1, [X], LR).

somar([], L, L).
somar([X|L1], L2, [X|LR]) :- somar(L1, L2, LR).