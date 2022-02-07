inserirFim(E, [], [E]).
inserirFim(E, [C|R], [C|R1]) :- inserirFim(E, R, R1).
