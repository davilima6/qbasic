CLS
PALETTE 0, 9
COLOR 0, 3
PRINT "           PROFESSOR Cˆ Dˆ eFe"
PRINT
PRINT
PRINT
PRINT "  Este programa foi elaborado especialmente para vocˆ aprender algumas"
PRINT " no‡”es b sicas sobre o computador, o que ele pode fazer e alguns comandos"
PRINT " do MS-DOS."
5 PRINT " Aperte a tecla C se quiser Continuar ou a tecla I se quiser Interromper.."
LINE INPUT INICIO$
LET COMECO$ = UCASE$(INICIO$)
IF COMECO$ = "C" THEN GOTO 10
IF COMECO$ = "I" THEN SYSTEM
GOTO 5

10 CLS
PRINT "   Qual desses temas vocˆ quer consultar?"
PRINT
PRINT
PRINT "   1. [HARDWARE E SOFTWARE]"
PRINT "   2. [NO€™ES BASICAS]"
PRINT "   3. [O COMPUTADOR PODE E FAZ TUDO SOZINHO?]"
PRINT "   4. [COMANDOS BASICOS DO MS-DOS]"
PRINT "   5. [ARQUIVOS DE LOTE]"
PRINT "   6. [SAIR]"
PRINT
INPUT " "; TEMA

DO
IF TEMA = 1 THEN 20
IF TEMA = 2 THEN 30
IF TEMA = 3 THEN 40
IF TEMA = 4 THEN 50
IF TEMA = 5 THEN 60
IF TEMA = 6 THEN 70
LOOP UNTIL TEMA = 1 OR TEMA = 2 OR TEMA = 3 OR TEMA = 4 OR TEMA = 5 OR TEMA = 6

20 CLS
PRINT , "[HARDWARE E SOFTWARE]"
PRINT
PRINT
PRINT
PRINT "     HARDWARE ‚ a parte f¡sica do computador. Geralmente ela ‚ composta de:"
PRINT "   MONITOR - Componente usado geralmente para transmitir dados"
PRINT "   TECLADO - Componente usado comumente para se informar dados"
PRINT "   UCP - Abreviatura de Unidade Central de Processamento, lugar onde s„o"
PRINT "  processados os dados "
PRINT "   WINCHESTER - Local onde se armazenam os dados, a mem¢ria do computador"
PRINT "   MOUSE - Componente que substitui o teclado totalmente ou em parte "
PRINT
PRINT
PRINT "     SOFTWARE ‚ o programa que instrui o computador a fazer alguma coisa."
PRINT
PRINT
SLEEP
GOTO 10


30 CLS
PRINT , "[NO€™ES BASICAS]"
PRINT
PRINT
PRINT
PRINT "     Para entender o modo como o computador funciona ‚ preciso primeiro"
PRINT " saber o que s„o:"
PRINT
PRINT "  * DIRETORIOS - Diret¢rios s„o divis”es do disco (r¡gido ou"
PRINT " flex¡vel) criadas para organizar melhor os arquivos. Subdiret¢rios s„o"
PRINT " subdivis”es dos diret¢rios. Para acessar o diret¢rio DOS, digite: CD\DOS"
PRINT " (DOS ‚ o nome do diret¢rio, mas podia ser qualquer outro)"
PRINT "  * ARQUIVOS - Arquivos s„o agrupamentos de informa‡”es gravadas em um"
PRINT " disco com o mesmo nome. Arquivos execut veis s„o arquivos que possam"
PRINT " ser executados, ou seja, escrevendo-se o nome do arquivo execut vel"
PRINT " ele executa alguma a‡„o."
PRINT
PRINT "     J  sabendo disso, n¢s podemos concluir que:"
PRINT "  * Para executar qualquer a‡„o, ‚ preciso primeiro acessar o diret¢rio"
PRINT " (ou subdiret¢rio) onde se encontra o arquivo execut vel que vai executar"
PRINT " esta a‡„o e depois, escrever o nome do arquivo execut vel."
PRINT
PRINT
SLEEP
GOTO 10


40 CLS
PRINT , "[O COMPUTADOR PODE E FAZ TUDO SOZINHO?]"
PRINT
PRINT
PRINT
PRINT
PRINT
PRINT
PRINT "            N     N       AAAAA       OOOOO       !"
PRINT "            N N   N       A   A       O   O       !"
PRINT "            N   N N       A A A       O   O"
PRINT "            N     N       A   A       OOOOO       !"
SLEEP 7
CLS
PRINT
PRINT "     Esta ‚ a resposta definitiva para essa pergunta! O computador apenas"
PRINT " obedece ordens que o programador d  na hora em que est  fazendo o programa."
PRINT "   O computador, por menos que se pare‡a, ‚ muito burro, sem os programas"
PRINT " que os humanos fazem. Eles apenas fazem o que est  escrito em seus programas,"
PRINT " mais nada. A vantagem ‚ que, eles fazem isso muit¡ssimo mais r pido que n¢s."
PRINT
PRINT
SLEEP
GOTO 10


50 CLS
PRINT , "[COMANDOS BASICOS DO MS-DOS]"
PRINT
PRINT
PRINT
PRINT "     O MS-DOS ‚ o programa que traduz a linguagem do computador para a nossa."
PRINT "  Aqui vai uma lista dos comandos mais usados e £teis do MS-DOS:"
PRINT
SLEEP 7
SHELL "FASTHELP"
PRINT
PRINT
SLEEP
GOTO 10


60 CLS
PRINT , "[ARQUIVOS DE LOTE]"
PRINT
PRINT
PRINT
PRINT "  A medida que se trabalha com o MS-DOS, constata-se a repeti‡„o de sequˆncias"
PRINT " idˆnticas de comandos. Com o MS-DOS, ao inv‚s de digitar estes comandos um"
PRINT " por um, vocˆ pode execut -los a partir de um arquivo de lote, ou seja,"
PRINT " um arquivo de lote ‚ um s‚rie de comandos, de preferˆncia escritos com o"
PRINT " editor de textos do MS-DOS, o EDIT, e que devem possuir a extens„o .BAT ."
PRINT
PRINT
SLEEP
GOTO 10

70 CLS
SCREEN 1
FOR F = 0 TO 26
PRINT "Û OBRIGADO Û             Û OBRIGADO Û             Û OBRIGADO Û"
NEXT F
CLS
SYSTEM

