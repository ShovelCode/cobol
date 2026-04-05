>>source format free
identification division.
program-id. april1.
environment division.
data division.
working-storage section.
77 field1 pic 9(1) value 3.
77 field2 pic 9(1) value 2.
77 field3 pic x(1) value 'a'.
procedure division.
evaluate field1 also field2 also field3
    when 1 also 2 also 'a' display "triple"
    when any also 2 also 'a' display "match"
    when 1 also 1 also 1 display "match"
    when other display "mismatch"
end-evaluate.

stop run.
