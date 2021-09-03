Algoritmo "100 NUM"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/11/2020
Var
// Seção de Declarações das variáveis 
NUM , NPARES , NIMPARES, I : INTEIRO

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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