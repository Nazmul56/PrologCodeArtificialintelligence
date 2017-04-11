sister(X,Y):-
	parent(Z,X),
	parent(Z,Y),
	female(X),
	X \= Y.
