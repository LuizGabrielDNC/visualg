Algoritmo "ENCADEADO REPITA"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/11/2020
Var
// Se��o de Declara��es das vari�veis 
                    NUM ,FAT, CONT,OP :  INTEIRO

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
REPITA
ESCREVA("DIGITE O NUMERO QUE DESEJA CALCULAR O FATORIAL :")
LEIA(NUM)
FAT <- 1
CONT<-1
PARA CONT DE NUM ATE 1 PASSO -1 FACA

FAT<- FAT * CONT

FIMPARA

ESCREVA("O FATORIAL E : ", FAT)
ESCREVA("  dIGITE OP : ")
LEIA(OP)
ATE (OP=0)
Fimalgoritmo