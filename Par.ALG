Algoritmo "PAR"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/12/2020
Var
// Se��o de Declara��es das vari�veis 
N,RESTO :INTEIRO
                METADE:REAL
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
ESCREVAL("dIGITE UM N�MERO : ")
LEIA (N)
     RESTO <- N MOD 2
           SE( RESTO = 0 )ENTAO
               METADE<- N/2
                      ESCREVAL(" A METADE DO NUMERO � : ",METADE)
           FIMSE

Fimalgoritmo