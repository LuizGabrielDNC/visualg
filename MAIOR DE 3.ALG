Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/11/2020
Var
// Seção de Declarações das variáveis 
A,B,C,MAX : INTEIRO

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
                   ESCREVA(" O MAIOR É : " ,MAX)
                   

Fimalgoritmo