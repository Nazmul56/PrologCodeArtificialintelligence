rem_duplicate([],[]).
rem_duplicate([Head|Tail], Result ):-
	member(Head , Tail),
	rem_duplicate(Tail,Result).
rem_duplicate([Head|Tail], [Head|Result]):-
	rem_duplicate(Tail,Result).
