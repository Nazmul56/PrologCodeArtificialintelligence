fibonacci(0, 0).
fibonacci(1, 1).
fibonacci(M, N) :-
M > 1,
M1 is M - 1, fibonacci(M1, N1),
M2 is M - 2, fibonacci(M2, N2),
N is N1 + N2.
