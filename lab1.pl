revert_pairs([], []).
revert_pairs([H], [H]).
revert_pairs([H1, H2|T1], [H2, H1|T2]) :- revert_pairs(T1, T2).
