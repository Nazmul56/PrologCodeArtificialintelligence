water(2,B,_,_):-B<4.
water(A,_):-A>4,write('Jug One capacity exceeded').
water(_,B):-B>3,write('Jug two capacity exceeded').
water(A,B):-A=0,B=0,X=4,Y=0,write('jug1'=X ),write('jug2 '=Y),nl,water(X,Y).
water(P,Q):-P=4,Q=0,P1=4,Q1=3,write('jug1'=P1),write('jug2 '=Q1), nl, water(P1,Q1).
water(P,Q):-P=4,Q=3,P1=0,Q1=3,write('jug1'=P1),write('jug2'=Q1),nl,water(P1,Q1).
water(P,Q):-P=0,Q=3,P1=3,Q1=0,write('jug1'=P1),write('jug2'=Q1),nl,water(P1,Q1).
water(P,Q):-P=3,Q=0,P1=3,Q1=3,write('jug1'=P1),write('jug2'=Q1),nl,water(P1,Q1).
water(P,Q):-P=3,Q=3,P1=4,Q1=2,write('jug1'=P1),write('jug2'=Q1),nl,water(P1,Q1).
water(P,Q):-P=4,Q=2,P1=0,Q1=2,write('jug1'=P1),write('jug2'=Q1),nl,water(P1,Q1).
water(P,Q):-P=0,Q=2,P1=2,Q1=0,write('jug1'=P1),write('jug2'=Q1),nl,write('Solution reached').
