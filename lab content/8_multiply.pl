mul(A,0,0).
mul(0,A,0).
mul(A,1,A).
mul(1,A,A).

mul(A,B,X) :- 
    
    B1 is B - 1,
    mul(A,B1,X1),
    X is X1 + A.

% mul(2,1,X).
% mul(2,3,X).
% mul(4,2,X).