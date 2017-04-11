member(X,[X|_]).
meber(X,[_|T]):-
member(X,T).
