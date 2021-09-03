Algoritmo "QUADRADO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/12/2020
Var
// Seção de Declarações das variáveis 
L, A, P :REAL
O:INTEIRO

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
O <-1
ENQUANTO (O = 1)FACA
ESCREVA("INFORME O VALOR DO LADO DO QUADRADO : ")
LEIA(L)
       A <- L * L
       P <- 4 * L
ESCREVAL(" O PERÍMETRO É : ",P)
ESCREVAL("  A ÁREA É : ",A)
ESCREVAL("\n DIGITE 1 PARA REPETIÇÃO DO PROCESSO : ")
LEIA(O)
FIMENQUANTO

Fimalgoritmo