  CLS
   PRINT TAB(20); "JOGO DE ADIVINHA��O"
   PRINT
   PRINT
   PRINT
   PRINT
   PRINT "INSTRU�OES"
   PRINT
   PRINT "  1. VOCE ESCREVE UM NUMERO MAIOR QUE 10 E MENOR QUE 500."
   PRINT "  2. EU VOU PENSAR EM UM NUMERO QUE ESTEJA ENTRE 0 E O NUMERO QUE VOCE"
   PRINT " VAI ESCREVER."
   PRINT "  3. VOCE VAI TER DEZ CHANCES PARA ADIVINHAR QUAL � O NUMERO QUE EU PENSEI."
   PRINT
   PRINT "PRESSIONE <SPACE> PARA CONTINUAR..."
   DO
   LOOP UNTIL INKEY$ = CHR$(32)
   CLS
   PRINT "DIGITE UM NUMERO DE 10 A 500."
60 INPUT N
   IF N < 10 THEN GOTO 67
   IF N > 500 THEN GOTO 65
   GOTO 70
   PRINT
65 PRINT "TEM QUE SER MENOR QUE 500!"
   GOTO 60
67 PRINT "TEM QUE SER MAIOR QUE 10!"
   GOTO 60
70 CLS
   RANDOMIZE TIMER
   LET R = INT(RND * N) + 1
   CLS
    PRINT "PRONTO! AGORA VOCE TEM DEZ CHANCES PARA ADIVINHAR UM NUMERO ENTRE 1 E"
    PRINT N; "!"
    FOR I = 1 TO 10
    LET A = A + 1
    PRINT
    PRINT "CHANCE NUMERO"; I
    INPUT RESP
    IF RESP > R THEN GOTO 125
    IF RESP < R THEN GOTO 130
    IF RESP = R THEN GOTO 135
125 PRINT "ERROU! TENTE UM NUMERO MENOR!"
    GOTO 140
130 PRINT "ERROU! TENTE UM NUMERO MAIOR!"
    GOTO 140
135 CLS
    LOCATE 9, 15: PRINT "ACERTOU EM"; A; "TENTATIVA(S)!!"
    GOTO 145
140 NEXT I
    CLS
    LOCATE 9, 15: PRINT "PUXA... QUE AZAR, HEIN?! O NUMERO ERA"; R; "."
145 END

