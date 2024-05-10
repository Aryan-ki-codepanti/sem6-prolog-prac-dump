% facts
lucky(john).
study(john) :- false. % false fact


happy(X) :-
    pass(X, ai),
    wins(X).

pass(X,Y) :- 
    study(X) ;
    lucky(X).

wins(X) :-
    lucky(X).