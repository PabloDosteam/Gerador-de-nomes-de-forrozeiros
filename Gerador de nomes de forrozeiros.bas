'Gerador de nomes de forrozeiros by PabloDOSteam Copyright2017 Tembrinco software
'First built made in 08/12/2017 version 1.0.0
'BUILD 1005
'----------------------------------------------------------------------------------------------------------------------
DIM escolha1 AS INTEGER
DIM escolha2 AS INTEGER
DIM nomes(1 TO 15) AS STRING
DIM rnome AS INTEGER
'----------------------------------------------------------------------
nomes(1) = " edimilson_batista"
nomes(2) = " Roberio"
nomes(3) = " Washington_brasileiro"
nomes(4) = " Marquinhos"
nomes(5) = " Amaury_jr"
nomes(6) = " Deo"
nomes(7) = "Koringuinha"
nomes(8) = "Alemao_Do_forro"
nomes(9) = "Wesley_Dos_Teclados"
nomes(10) = "Clesio_Dos_Teclados"
nomes(11) = "Nonato"
nomes(12) = "Badio"
nomes(13) = "Cristiano_Neves"
nomes(14) = "Cristiano_Pipow"
nomes(15) = "Zezo"
'-----------------------------------------------------------------------------------
CLS

PRINT "Opa, seja bem vindo ao programa mais sem uso do mundo, o Gerador de nomes de forrozeiros 1.0.0"
PRINT
INPUT " pra comecar, por favor insira uma letra a =10 nomes aleatorios E b =15 nomes aleatorios"; escolha1
CLS

IF escolha1 = a THEN PRINT "voce escolheu 10 nomes aleatorios"; "------Olha ai os nomes--------"
RANDOMIZE TIMER
FOR i = 1 TO 10
    rnomes = (RND * 15) 'total de nomes possiveis = 15
    PRINT nomes(rnomes)
NEXT i
'----------------------------------------------------------------------------
'project temporary closed in 17:59pm 08/12/2017
'project opened again at 14:14pm 09/12/2017
'-----------------------------------------------------------------------------
IF escolha1 = b THEN PRINT "Voce escolheu 15 nomes aleatorios"; "--------Olha ai os nomes-------"
RANDOMIZE TIMER
FOR i = 1 TO 10
    rnomes = (RND * 15) 'total de nomes possiveis = 15
    PRINT nomes(rnomes)
NEXT i


