deep_list_count([H|T],R):-
   atomic(H),!,
   deep_list_count(T,NR),
   R is NR+1.
deep_list_count([[H|T]|Rest],R):-
   !,
   deep_list_count([H|T],R1),
   deep_list_count(Rest,R2),
   R is R1+R2.
deep_list_count([],0).
