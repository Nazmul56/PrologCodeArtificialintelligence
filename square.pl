do_line(0) :-
  nl.
do_line(N) :-
  N > 0 ,
  write('*') ,
  N1 is N-1 ,
  do_line(N1).

matrix(0,_).
matrix(M,N):-
	M > 0,
	do_line(N),
	M1 is M-1,
	matrix(M1,N).
