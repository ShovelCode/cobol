       ENVIRONMENT DIVISION.
       INPUT-OUTPUT SECTION.
       FILE-CONTROL.
           SELECT CUSTOMER-FILE ASSIGN TO "customer.dat"
               ORGANIZATION IS INDEXED
               ACCESS MODE IS DYNAMIC
               RECORD KEY IS CUSTOMER-ID
               FILE STATUS IS FILE-STATUS-CODE.

       DATA DIVISION.
       FILE SECTION.
       FD  CUSTOMER-FILE.
       01  CUSTOMER-RECORD.
           05  CUSTOMER-ID         PIC X(10).
           05  CUSTOMER-NAME       PIC X(30).
           05  CUSTOMER-ADDRESS    PIC X(50).

       WORKING-STORAGE SECTION.
       01  FILE-STATUS-CODE       PIC XX.

       PROCEDURE DIVISION.
       OPEN-FILE.
           OPEN I-O CUSTOMER-FILE.

       READ-RECORD.
           MOVE "12345" TO CUSTOMER-ID.
           READ CUSTOMER-FILE
               KEY IS CUSTOMER-ID
               INVALID KEY DISPLAY "Record not found"
           END-READ.

       CLOSE-FILE.
           CLOSE CUSTOMER-FILE.
