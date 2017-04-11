grandmother(X,Y):-
	parent(X,Z),
	parent(Z,Y),
	female(X).
