cousin(X,Y):-
	parent(Z,X),
	parent(P,Y),
	parent(G,Z),
	parent(G,P).
