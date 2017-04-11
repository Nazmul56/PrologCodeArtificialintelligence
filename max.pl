max([], R, R). %end
max([X|Xs], WK, R):- X >  WK, max(Xs, X, R). %WK is Carry about
max([X|Xs], WK, R):- X =< WK, max(Xs, WK, R).
max([X|Xs], R):- max(Xs, X, R).%start

