delete_element(X, [X | T] , T).
delete_element(X, [Y | []] , [Y]).

delete_element(X, [H | T], [H | Y]) :- 
    delete_element(X, T, Y).
