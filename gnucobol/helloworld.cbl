       IDENTIFICATION DIVISION.
       PROGRAM-ID. nested-performs.
       
       ENVIRONMENT DIVISION.
       DATA DIVISION.
       
       WORKING-STORAGE SECTION.
       
       01  THE-MESSAGE     PIC X(50).
       01  THE-NUMBER      PIC 9(2).
       01  A-SPACE         PIC X.
       
       PROCEDURE DIVISION.
       PROGRAM-BEGIN.
           
           DISPLAY "TEXT TEST".
           
           PROGRAM-DONE.
               STOP RUN.
               
