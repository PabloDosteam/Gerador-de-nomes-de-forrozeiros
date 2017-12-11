'Gerador de nomes de forrozeirm  by PabloDOSteam Copyright2017 Tembrinco software
'Second build made in 10/12/2017 version 1.0.1
'BUILD 1024
'--------------------------------------------------------------------------------
DIM escolha1 AS STRING
DIM escolha2 AS INTEGER
DIM nomes(1 TO 15) AS STRING
DIM rnome AS INTEGER
'-------------------------------------------------------------------------------
nomes(1) = " edimilson_batista"
nomes(2) = " Roberio_E_SEUS_Teclados"
nomes(3) = " Washington_brasileiro"
nomes(4) = " Marquinhos"
nomes(5) = " Amaury_jr"
nomes(6) = " Deo_Seresteiro"
nomes(7) = "Koringuinha"
nomes(8) = "Alemao_Do_forro"
nomes(9) = "Wesley_Dos_Teclados"
nomes(10) = "Clesio_Dos_Teclados"
nomes(11) = "Nonato"
nomes(12) = "Badio_Skema10"
nomes(13) = "Cristiano_Neves"
nomes(14) = "Cristiano_Pipow"
nomes(15) = "Zezo"
'--------------------------------------------------------------------------------
CLS

PRINT "Opa, seja bem vindo ao Gerador de nomes de forrozeiros 1.0.1"
PRINT
PRINT
DO
    INPUT " Pra comecar, insira uma letra ----- A= 10 nomes e B=10nomes", escolha1
    escolha1 = UCASE$(escolha1)
LOOP UNTIL escolha1 = "A" OR escolha1 = "B"
SELECT CASE escolha1
    CASE "A"
        PRINT "Voce escolheu 5 Nomes aleatorios---Olha ai os nomes----"
        RANDOMIZE TIMER
        FOR i = 1 TO 5
            rnomes = (RND * 15) 'total de nomes possiveis = 15
            PRINT nomes(rnomes)
        NEXT i
    CASE "B"
        PRINT " Voce escoheu 10 nomes aleatorios---Olha ai os nomes---"
        RANDOMIZE TIMER
        FOR i = 1 TO 10
            rnomes = (RND * 15) 'total de nomes possiveis = 15
            PRINT nomes(rnomes)
        NEXT i
END SELECT










