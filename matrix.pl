matrix(0,_,_).
matrix(M,N,C) :-
  M > 0 ,
  matrix(N,C) ,
  M1 is M-1 ,
  matrix(M1,N,C).
