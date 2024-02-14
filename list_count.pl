

% count_elements(C,X) :- C is 1.

% count_elements(C,[H | T]) :- 
%     count_elements(C1,T),
%     C is C1 + 1.


count_elements([H | []] , 1).

count_elements([H | T], C) :- 
    count_elements(T,C1),
    C is C1 + 1.

% count_elements(1, C).
% count_elements([2,5,6], C).
