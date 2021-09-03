Algoritmo "ENCADEADO REPITA"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/11/2020
Var
// Seção de Declarações das variáveis 
                    NUM ,FAT, CONT,OP :  INTEIRO

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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