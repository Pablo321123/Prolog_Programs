linearizar([], []).
linearizar([XL|LL], L) :- linearizar(LL, LR1), auxConcatena(XL, LR1, L).

% XL: cabeça da lista no qual é uma lista; LL: rabo que contém as Listas de listas restantes; L: Lista linearizada; LR1: Lista resultante da recursão.

auxConcatena([], L, L).
auxConcatena([X|L1], L2, [X|LR]) :- auxConcatena(L1, L2, LR).

% X: Cabeca da lista 1, L2: lista 2, LR: Lista resultante 