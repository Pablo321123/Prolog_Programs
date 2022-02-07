nelementos([],0).
nelementos([_|F],N) :- nelementos(F,NTemp), N is NTemp+1.
