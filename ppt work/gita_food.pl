% facts

% 3. Gita eats almond and is still alive
eat(gita,almond).
alive(gita).

% 2. mango and chapati are food
food(chapati).
food(mango).

% 4. Anything eaten by anyone and is still alive is food.
% ∀x∀y eats(x,y) Ʌ alive(x)  → food(y)
food(Y) :-
    eat(X,Y) , alive(X) .

% 1. gita likes all kinds of food
% ∀x food(x) → likes(Gita, x)
likes(gita, X) :-
    food(X).