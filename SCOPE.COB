        IDENTIFICATION DIVISION.
        PROGRAM-ID. SCOPE.
        ENVIRONMENT DIVISION.
          INPUT-OUTPUT SECTION.
          FILE-CONTROL.
        DATA DIVISION.
          FILE SECTION.
          WORKING-STORAGE SECTION.
	        01 NUM1 PIC 9(3).
            01 NUM2 PIC 9(3).
            01 LOOP-COUNT PIC 9(1) VALUE 1.
        PROCEDURE DIVISION.
            MOVE 100 TO NUM1.
            COMPUTE NUM2 = 200.
            MOVE 1 TO LOOP-COUNT.

            IF NUM1 > NUM2 THEN
              DISPLAY "First number is larger."
            ELSE
              DISPLAY "Second number is larger."
            END-IF.

            PERFORM GREET UNTIL LOOP-COUNT = 4. 

        STOP RUN.


            GREET.
              DISPLAY "Hello user.".
              ADD 1 TO LOOP-COUNT.
        
          