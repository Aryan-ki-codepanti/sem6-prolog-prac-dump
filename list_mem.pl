
is_in(X, H) :- X == H.
is_in(X, [H | T]) :- 
    X == H;
    is_in(X, T).

% is_in(2,[1,3,5,2])