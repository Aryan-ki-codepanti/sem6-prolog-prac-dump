prepend(X , L , [X | L]).

append_(X , [] , [X] ).

append_(X , [H | T] , [H | T2]) :- 
    append_(X , T , T2).


reversal([X | []] , [X]).
reversal([H | T], Z) :- 
    reversal(T , Z1) ,
    append_(H, Z1, Z).
