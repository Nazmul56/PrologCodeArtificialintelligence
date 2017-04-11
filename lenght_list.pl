length_list([],0).
length_list([_|T],X):-
	length(T,Y),
	X is Y+1.
