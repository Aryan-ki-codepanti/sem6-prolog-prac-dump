
count([H | []],1).

count([H | T],C) :- 
    count(T,C1),
    C is C1 + 1.
