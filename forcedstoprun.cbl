IDENTIFICATION DIVISION.
PROGRAM-ID. FORCEDSTOPRUN.
ENVIRONMENT DIVISION.
DATA DIVISION.

WORKING-STORAGE SECTION.

FIRSTNUMBER     PIC 99.
SECOND-NUMBER   PIC 99.
THE-RESULT      PIC 999.

PROCEDURE DIVISION.

PROGRAM-BEGIN.
    DISPLAY "THIS PROGRAM WILL ADD 2 NUMBERS".
    DISPLAY "ENTER THE FIRST NUMBER".

    ACCEPT FIRST-NUMBER.

    DISPLAY "FOOLED YOU."
    STOP RUN.

    DISPLAY "ENTER THE SECOND NUMBER".
    ACCEPT SECOND-NUMBER.

    COMPUTE THE-RESULT= FIRST-NUMBER + SECOND-NUMBER.

    DISPLAY "THE RESULT IS " THE-RESULT.

    PROGRAM-DONE.
    STOP RUN.
    
