Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/11/2020
Var
// Seção de Declarações das variáveis 
PEDIDO, QTDADE: INTEIRO
PRECO , TOTAL :REAL
DATA : CARACTER

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
ESCREVA("o VALOR DA COMPRA É : ",PRECO * QTDADE)
ESCREVAL( " DIGITE 0 PRA FINALIAR OU OUTRO NUM DO PEDIDO ")
LEIA(PEDIDO)
FIMENQUANTO
ESCREVAL ("o TOTAL DE COMPRA E : ",TOTAL)

Fimalgoritmo