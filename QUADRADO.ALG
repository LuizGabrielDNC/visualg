Algoritmo "QUADRADO"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/12/2020
Var
// Se��o de Declara��es das vari�veis 
L, A, P :REAL
O:INTEIRO

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
O <-1
ENQUANTO (O = 1)FACA
ESCREVA("INFORME O VALOR DO LADO DO QUADRADO : ")
LEIA(L)
       A <- L * L
       P <- 4 * L
ESCREVAL(" O PER�METRO � : ",P)
ESCREVAL("  A �REA � : ",A)
ESCREVAL("\n DIGITE 1 PARA REPETI��O DO PROCESSO : ")
LEIA(O)
FIMENQUANTO

Fimalgoritmo