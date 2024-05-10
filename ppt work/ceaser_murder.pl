% facts
man(Marcus).
roman(Marcus).
ruler(Caesar).

% all man are people
people(x) :- man(x) .

loyal(x) :- roman(x).
hate(x) :- roman(x).
% all romans loyal to caesar or hated him

