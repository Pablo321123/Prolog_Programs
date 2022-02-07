maior([],[]).
maior([E],E).
maior([X|R],M):- maior(R,M1), (X>M1, M is X; X=<M1, M is M1).
