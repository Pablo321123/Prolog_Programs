nelementos([],0).
nelementos([_|R],N) :- nelementos(R,NT), N is NT+1.
