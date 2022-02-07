remover(_, [], []).
remover(X, [X|T], NT) :- remover(X, T, NT).
remover(X, [Y|T], [Y|NT]) :- X \== Y, remover(X, T, NT).

%\== significa que X não é literalmente igual a Y