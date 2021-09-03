Algoritmo "RAIZ"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/01/2021
Var
// Seção de Declarações das variáveis 
A,B,C,DELTA,X1,X2:REAL


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
ESCREVAL("DIGITE O VALOR DE A : ")
LEIA(A)
ESCREVAL("DIGITE O VALOR DE B : ")
LEIA(B)
ESCREVAL("DIGITE O VALOR DE C : ")
LEIA(C)
       SE(A = 0)ENTAO
            ESCREVAL("NÃO É UMA EQUAÇÃO DO SEGUNDO GRAU ")
       SENAO
       DELTA <- QUAD(B) - 4*A*C
       SE(DELTA < 0 )ENTAO
       ESCREVA("NÃO EXISTE RAIZ REAL")
       SENAO
       SE(DELTA = 0 ) ENTAO
       ESCREVA("EXITE UMA RAIZ REAL")
       X1 <- (-B)/(2*A)
       ESCREVA("A RAIZ É : ",X1)
       SENAO
       SE(DELTA >0)ENTAO
       ESCREVA("EXISTEM DUAS RAIZES REAIS ")
       X1<- (-B + QUAD(DELTA)) / (2 * A)
       ESCREVAL("A RAIZ X1 É : ",X1)
       X2 <- (-B - QUAD(DELTA)) / (2* A)
       ESCREVAL("A RAIZ DE X2 É :",X2)
       FIMSE
       FIMSE
       FIMSE
       FIMSE
       


Fimalgoritmo