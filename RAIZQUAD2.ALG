Algoritmo "RAIZQUAD2"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/05/2021
FUNCAO MAIOR (X,Y,Z:INTEIRO):INTEIRO
VAR
NUM:INTEIRO
INICIO
SE(X > Y )ENTAO
NUM <- X
SENAO
NUM <- Y
FIMSE
SE(Z>NUM)ENTAO
NUM <- Z
FIMSE
RETORNE NUM
FIMFUNCAO
Var
// Se��o de Declara��es das vari�veis 
RESULTADO,A,B,C:INTEIRO

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
ESCREVAL("dIGITE A , B, C ")
LEIA(A)
LEIA(B)
LEIA(C)
RESULTADO <- MAIOR (A,B,C)
ESCREVAL(RESULTADO)

Fimalgoritmo