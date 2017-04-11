brother(X, Y) :-
parent(Z, X),
parent(Z, Y),
male(X),
X \= Y.

