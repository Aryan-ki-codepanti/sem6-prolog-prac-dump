

max_func(X,Y, Z) :-
    X > Y, 
    Z is X;
    Z is Y.

maxLis([X | []] , X).

maxLis([H | T], Z) :-
    maxLis(T,Z1),
    max_func(H , Z1, Z).

