insert_nth(I , 0 , X ,  [I | X]).

insert_nth(I , N , [H | T] , [H | T1]) :-
    N1 is N - 1,
    insert_nth(I , N1 , T , T1).