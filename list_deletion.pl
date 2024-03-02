
list_delete(X, [] , T) :- write(T).
list_delete(X, [X | T] , T).

list_delete(X, [H | T] , Y) :-
    list_delete(X , T , [ H | Y]).
% list_delete(1,[2,3,4,6],X).