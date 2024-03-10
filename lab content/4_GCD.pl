
gcd(X,0,X).
gcd(0,X,X).


gcd(X,Y,Z) :-
    R is mod(Y, X),
    gcd(R,X,Z).