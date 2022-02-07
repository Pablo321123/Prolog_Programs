ultimo([R],R).
ultimo([_|R],R1) :- ultimo(R,R1).
