Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/11/2020
Var
// Se��o de Declara��es das vari�veis 
PEDIDO, QTDADE: INTEIRO
PRECO , TOTAL :REAL
DATA : CARACTER

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
TOTAL <- 0
ESCREVA("iNFORME O NUMERO DO PEDIDO : ")
LEIA(PEDIDO)
ENQUANTO (PEDIDO <> 0)FACA

ESCREVA("iNFORME A DATA : ")
LEIA(DATA)
ESCREVA("iNFORME O PRECO UNITARIO : ")
LEIA(PRECO)
ESCREVA("iNFORME A QUANTIDADE : ")
LEIA(QTDADE)
TOTAL <- TOTAL + (PRECO * QTDADE)
ESCREVA("o VALOR DA COMPRA � : ",PRECO * QTDADE)
ESCREVAL( " DIGITE 0 PRA FINALIAR OU OUTRO NUM DO PEDIDO ")
LEIA(PEDIDO)
FIMENQUANTO
ESCREVAL ("o TOTAL DE COMPRA E : ",TOTAL)

Fimalgoritmo