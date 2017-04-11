myreverse(L,X) :- rev(L,[],X).
	rev([],L,L).
	rev([H|T] ,L ,X):-
	rev(T,[H|L],X).

