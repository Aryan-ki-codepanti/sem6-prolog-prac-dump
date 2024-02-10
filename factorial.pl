
compute_factorial(1, 1).
compute_factorial(N, F) :- 
    N1 is N - 1,
    compute_factorial(N1 , F1),
    F is N * F1.

% compute_factorial(3,F).