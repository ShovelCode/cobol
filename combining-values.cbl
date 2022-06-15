identification division.
program-id. add02.
environment  division.
data division.

working-storage section.

01 first-number picture is 99.
02 second-number picture is 99.
03 the-result picture is 999.

procedure division.

program-begin.

display "Enter the first number.".

accept first-number.

display "enter the second number.".

accept second-number.

compute the-result = first-numbber + second-number.

display "the result is ' the-result.

program-done.
stop-run.

