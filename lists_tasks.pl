
% Task 1 - Delete Every Occurrence

% Base case
deleteElement(_, [], []).

% Remove the element if it matches
deleteElement(X, [X|T], Result) :-
    !,
    deleteElement(X, T, Result).

% Keep the element if it does not match
deleteElement(X, [H|T], [H|Result]) :-
    deleteElement(X, T, Result).



% Task 2 - Add at the End

% Base case
add_at_the_end(X, [], [X]).

% Recursive case
add_at_the_end(X, [H|T], [H|Result]) :-
    add_at_the_end(X, T, Result).
