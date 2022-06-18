IDENTIFICATION DIVISION.
PROGRAM-ID. useperform2.
ENVIRONMENT DIVISION.
DATA DIVISION.

WORKING-STORAGE SECTION.

THE-MESSAGE     pic x(50).
the-number      pic 9(2).
A-SPACE         pic X.

PROCEDURE DIVISION.
PROGRAM-BEGIN.

move " " to a-space.

move 0 to the-number.

move "There once was a lady from Niger." to the-message.

perform add-number-and-display.

move "who smiled and rode forth on a tiger." to the-message.
perform add-number-and-display.

program-done.
stop run.

add-number-and-display.
    add 1 to the-number.
    display the-number a-space the-message.

    
