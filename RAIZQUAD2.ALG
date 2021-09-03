Algoritmo "RAIZQUAD2"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
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
// Seção de Declarações das variáveis 
RESULTADO,A,B,C:INTEIRO

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
ESCREVAL("dIGITE A , B, C ")
LEIA(A)
LEIA(B)
LEIA(C)
RESULTADO <- MAIOR (A,B,C)
ESCREVAL(RESULTADO)

Fimalgoritmo