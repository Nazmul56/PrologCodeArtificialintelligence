father(X,Y) :-
	parent(X, Y),
	male(X),
	X \= Y.
