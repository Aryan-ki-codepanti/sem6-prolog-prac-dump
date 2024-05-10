max_func(X,Y, Z) :-
    X > Y, 
    Z is X;
    Y > X,
    Z is Y.