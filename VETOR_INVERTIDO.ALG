Algoritmo "vetor_invertido"

// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/05/2021
Var
// Se��o de Declara��es das vari�veis 
num:vetor[1..30] de inteiro
i,j:inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
para i de 1 ate 30 passo 1 faca
     escreval("Informe um numero: ")
     leia(num[i])
     fimpara

para i de 30 ate 1 passo -1 faca
     escreval(num[i])
fimpara

Fimalgoritmo