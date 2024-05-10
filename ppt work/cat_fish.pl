% facts
% Mani is a cat
cat(mani).

% implications 
% Cat eats everything they like
eats(X,Y) :- 
    cat(X), 
    likes(X,Y).

% Cats like fish
likes(X,fish) :- 
    cat(X).