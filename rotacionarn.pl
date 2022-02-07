rotacionarn(_, [], []).
rotacionarn(D , LR, LR) :- D == 0.
rotacionarn(D ,[X|T], LR) :- D > 0, auxConcatena(T, [X], LR1), W is D - 1,  rotacionarn(W , LR1, LR).
%rotacionarn(D ,[X|T], LR) :- auxConcatena(T, [X], LR).

auxConcatena([], L, L).
auxConcatena([X|L1], L2, [X|L3]) :- auxConcatena(L1, L2, L3).

