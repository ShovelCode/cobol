IDENTIFICATION DIVISION.
PROGRAM-ID. SPREADOUT.
ENVIROMENT DIVISION.
DATA DIVISION.

WORKING-STORAGE SECTION.

THE-MESSAGE 	PIC X(50).
THE-NUMBER	PIC 9(2).
A-SPACE		PIC X.

PROCEDURE DIVISION.
PROGRAM-BEGIN.

* initialize the space variable.
MOVE " " TO A-SPACE.

* set up and display line 1
MOVE 1 TO THE-NUMBER.
MOVE "Jack be nimble," TO THE-MESSAGE.
DISPLAY
	THE-NUMBER
	A-SPACE
	THE-MESSAGE.

* set up and display line 2
ADD 1 TO THE-NUMBER.
MOVE "Jack be quick," TO THE-MESSAGE.
DISPLAY
	THE-NUMBER
	A-SPACE
	THE-MESSAGE.

* set up and display line 3
ADD 1 TO THE-NUMBBER.
MOVE "Jack jump over the candlestick."  TO THE-MESSAGE.
DISPLAY
	THE-NUMBER
	A-SPACE
	THE-MESSAGE.

program-done.
stop run.

