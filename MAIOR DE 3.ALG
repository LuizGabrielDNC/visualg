Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/11/2020
Var
// Se��o de Declara��es das vari�veis 
A,B,C,MAX : INTEIRO

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
                   ESCREVA("dIGITE O PRIMEIRO NUMERO INTEIRO : ")
                   LEIA(A)
                   ESCREVA("dIGITE O 2  NUMERO INTEIRO : ")
                   LEIA(B)
                   ESCREVA("dIGITE O 3 NUMERO INTEIRO : ")
                   LEIA(C)
                   
                   SE (A > B)ENTAO
                      SE (A > C)ENTAO
                   MAX <- A
                       SENAO
                   MAX <- C
                       FIMSE
                   SENAO
                        SE(B > C) ENTAO
                         MAX <- B
                         SENAO
                         MAX <- C
                         FIMSE
                   FIMSE
                   ESCREVA(" O MAIOR � : " ,MAX)
                   

Fimalgoritmo