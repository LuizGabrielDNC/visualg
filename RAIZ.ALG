Algoritmo "RAIZ"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/01/2021
Var
// Se��o de Declara��es das vari�veis 
A,B,C,DELTA,X1,X2:REAL


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
ESCREVAL("DIGITE O VALOR DE A : ")
LEIA(A)
ESCREVAL("DIGITE O VALOR DE B : ")
LEIA(B)
ESCREVAL("DIGITE O VALOR DE C : ")
LEIA(C)
       SE(A = 0)ENTAO
            ESCREVAL("N�O � UMA EQUA��O DO SEGUNDO GRAU ")
       SENAO
       DELTA <- QUAD(B) - 4*A*C
       SE(DELTA < 0 )ENTAO
       ESCREVA("N�O EXISTE RAIZ REAL")
       SENAO
       SE(DELTA = 0 ) ENTAO
       ESCREVA("EXITE UMA RAIZ REAL")
       X1 <- (-B)/(2*A)
       ESCREVA("A RAIZ � : ",X1)
       SENAO
       SE(DELTA >0)ENTAO
       ESCREVA("EXISTEM DUAS RAIZES REAIS ")
       X1<- (-B + QUAD(DELTA)) / (2 * A)
       ESCREVAL("A RAIZ X1 � : ",X1)
       X2 <- (-B - QUAD(DELTA)) / (2* A)
       ESCREVAL("A RAIZ DE X2 � :",X2)
       FIMSE
       FIMSE
       FIMSE
       FIMSE
       


Fimalgoritmo