Algoritmo "100 NUM"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/11/2020
Var
// Se��o de Declara��es das vari�veis 
NUM , NPARES , NIMPARES, I : INTEIRO

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
NPARES <- 0
NIMPARES<- 0
PARA I DE 1 ATE 100 PASSO 1 FACA
 ESCREVA( " dIGITE UM NUMERO :")
 LEIA (NUM)
 SE ( NUM MOD 2 = 0 ) ENTAO
 NPARES <- NPARES + 1
 SENAO
 NIMPARES <- NIMPARES + 1
 FIMSE
 FIMPARA
 ESCREVAL ("nUMEROS IMPARES ",NIMPARES)
 ESCREVA("pARES : ",NPARES)
 


Fimalgoritmo