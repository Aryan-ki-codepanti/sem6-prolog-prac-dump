
concat_lis(X,[], X).
concat_lis([],X, X).
concat_lis([],[], []).

concat_lis([H | T], L2 , [H | T3]) :- 
    concat_lis(T , L2 , T3).