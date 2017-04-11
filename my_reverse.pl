my_reverse([],[]).
my_reverse([H|T],X):-
	my_reverse(T, Y),
	append(Y,[H],X).
