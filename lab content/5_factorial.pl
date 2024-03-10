


factorial(1,1).

factorial(N,F) :- 
    N1 is N - 1,
    factorial( N1, Y),
    F is N * Y.