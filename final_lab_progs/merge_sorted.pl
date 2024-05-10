merge_sorted_(L1, [] , L1).
merge_sorted_([], L1 , L1).
merge_sorted_([], [] , []).


merge_sorted_([H1 | T1], [H2 | T2] , [H1 | T3]) :- 
    H2 >= H1,
    merge_sorted_(T1, [H2 | T2] , T3).

merge_sorted_([H1 | T1], [H2 | T2] , [H2 | T3]) :- 
    H1 > H2,
    merge_sorted_([H1 | T1], T2, T3).

