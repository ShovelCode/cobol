      *> hasn't passed testing
       
       IDENTIFICATION DIVISION.
       PROGRAM-ID. yesno.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01  yes-or-no   PIC X.
       
       PROCEDURE DIVISION.
       program-begin.
            perform get-the-answer.
            perform display-the-answer.
            STOP RUN.
       END PROGRAM yesno.
       
       get-the-answer.
           display "Is the answer yes or no?".
           accept yes-or-no.
       
       display-the-answer.
           if yes-or-no is equal "Y"
               display "you answered yes.".
           
           if yes-or-no is equal "N"
               display "you answered no".
       

