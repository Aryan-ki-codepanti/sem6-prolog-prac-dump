

gcd(0,X,X).
gcd(X,0,X).


gcd(X,Y,Z) :- 
    R is mod(Y, X), 
    gcd(R,X,Z).

% gcd(12,23,Z).
% gcd(36,12,Z).
% gcd(24,12,Z).