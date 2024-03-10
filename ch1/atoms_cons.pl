male(rita).
male(alex).


parent(pam, bob).
parent(tom, bob).
parent(tom, liz).
parent(bob, ann).
parent(bob, pat).
parent(pat, jim).


has_child(X) :- parent(X,_).
off_spring(X , Y) :- parent(Y,X).
grandparent(X,Z) :- parent(X,Y) , parent(Y,Z).


siblings(X,Y) :-
    parent(Z,X),
    parent(Z,Y).


predecessor(X,Z) :- parent(X,Z).
predecessor(X,Z) :- 
    parent(Y,Z),
    predecessor(X,Y).
