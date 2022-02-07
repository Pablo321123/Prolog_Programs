inserirfim(E, [], [E]).
inserirfim(E, [X|R], [X|R1]) :- inserirfim(E, R, R1).
