IDENTIFICATION DIVISION.
PROGRAM-ID. FORMATS.
ENVIRONMENT DIVISION.
DATA DIVISION.

WORKING-STROAGE SECTION.

THE-MESSAGE	PIC X(50).
THE-NUMBER	PIC 9(2).
A-SPACE		PIC X.

PROCEDURE DIVISION.
PROGRAM-BEGIN.

* Initialize the space variable.
MOVE " " TO A-SPACE.

* set up and  display 1.

MOVE 1 TO THE-NUMBER.
MOVE "Jack be nimble," TO THE-MESSAGE.
DISPLAY THE-NUMBER A-SPACE  THE-MESSAGE.

* set up and display line 2.
add 1 to the-number.
move "Jack be quick," TO THE-MESSAGE.
display THE-NUMBER A-SPACE THE-MESSAGE.

* set up and display line 3
ADD 1 TO THE-NUMBER.
MOVE "Jack jump over the candlestick." TO THE-MESSAGE.
DISPLAY THE-NUMBER A-SPACE THE-MESSAGE.
Program-done.
stop run.

