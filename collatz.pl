%%% Collatz/1

f(1).

f(In):-
	mod(In, 2) =:= 0,
	Next is In // 2,
	write(Next),nl,
	f(Next).

f(In):-
	mod(In, 2) =:= 1,
	Next is 3 * In + 1,
	write(Next),nl,
	f(Next).