
add_at_the_end(X, [], [X]).


add_at_the_end(X, [H|Tail], [H|Result]) :-
    add_at_the_end(X, Tail, Result).
