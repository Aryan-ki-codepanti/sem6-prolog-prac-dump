count([H | []],1).
count([H | T],C) :- 
    count(T,C1),
    C is C1 + 1.

even_length([]).
even_length([H | T]) :- 
    count([H | T],C), 
    L is mod(C,2),
    L == 0.

odd_length([H | T]) :- 
    count([H | T],C), 
    L is mod(C,2),
    L == 1.


odd_length2([X | []]).
even_length2([]).

odd_length2([H | T]) :- even_length2(T).
even_length2([H | T]) :- odd_length2(T).