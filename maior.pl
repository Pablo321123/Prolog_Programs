maior([E],E).
maior([C|R],M):- maior(R,M1), (C>M1, M is C; C=<M1, M is M1).
