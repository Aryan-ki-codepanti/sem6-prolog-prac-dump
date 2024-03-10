
fibonacci(1, 0).
fibonacci(2, 1).

fibonacci(N, Fib) :-
    N1 is N - 1 ,
    N2 is N - 2 ,
    fibonacci(N1, Fib1),
    fibonacci(N2, Fib2),
    Fib is Fib1  + Fib2.

% fibonacci(1,X).
% fibonacci(2,X).
% fibonacci(7,X).