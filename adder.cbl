identification division.
program-id adder.
environment division.
data division.

working-storage section.
01 the-message 		pic x(50).
01 the-number		pic 9(2).

procedure division.
program-begin.

* set up and display line 1.
move 1 to the-number.
move "Jackbe nimble," to  the-message.
display the-number " " the-message.

* set up and display line 2.
add 1 to the-number.
move "jack be quick" to the-message.
display the-number " " the-message.

*set up and display line 3.
add 1  to the-number.
move "Jack jump over the candlestick." to the-message.
display the-number " " the-message.

program-done.
stop-run.

