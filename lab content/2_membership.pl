

% is_in(X, []) :- false.
is_in(X, [X | T]).
is_in(X, [H|T]) :- 
    is_in(X, T).

