


power(Num, 1, Num).
power(Num, Pow, Ans) :- 
    N1 is Pow - 1,
    power(Num,N1, A2),
    Ans is A2 * Num.
