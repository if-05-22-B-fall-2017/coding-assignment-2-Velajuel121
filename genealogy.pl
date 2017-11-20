parent(adam, john).
parent(john, anne).
parent(eve, john).
parent(eve,lisa).
parent(john, pat).
parent(pat,jacob).
parent(carol,jacob).

/*parent(X,pat).
parent(lisa,X).
*/

male(adam).
male(john).
male(pat).
male(jacob).
female(eve).
female(lisa).
female(anne).
female(carol).

grandparent(X,Y) :- parent(X,Z),parent(Z,Y).

