prepend(X , L , [X | L]).

append_(X , [] , [X] ).
append_(X , [H | T] , [H | T2]) :- 
    append_(X , T , T2).