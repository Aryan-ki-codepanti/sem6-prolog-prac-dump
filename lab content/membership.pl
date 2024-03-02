

% is_in(X, []) :- false.
is_in(X, Y) :- X == Y.
is_in(X,[H|T]) :- 
    X == H ;
    is_in(X,T).

