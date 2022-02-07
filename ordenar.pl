ordenar(L, LS):- auxOrder(L, [],LS). %L = Lista recebida; LS = Lista ordernada
auxOrder([], LA, LA). %LA = Lista Auxiliar que armazenara uma nova lista com os valores ordenados
auxOrder([X|T], LA, LS) :- auxBolha(X, T, NL, LP), auxOrder(NL, [LP|LA], LS). %NL - Nova lista
   
auxBolha(X, [], [], X). 
auxBolha(X, [Y|T], [Y|NL], LP) :- X > Y, auxBolha(X, T, NL, LP). %LP = Lista Parcialmente ordenada, pois nos resta testar o resto dos elementos
%Se o X for maior que o Y, gravamos o Y como cabeca da nova lista e enviamos o X para uma nova comparacao com o proximo termo(se houver)
auxBolha(X, [Y|T], [X|NL], LP) :- X =< Y, auxBolha(Y, T, NL, LP).
%Se o Y for maior que o X, gravamos o X como cabeca da nova lista e enviamos o Y para uma nova comparacao com o proximo termo(se houver)