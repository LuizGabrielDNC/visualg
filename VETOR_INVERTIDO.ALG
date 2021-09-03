Algoritmo "vetor_invertido"

// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/05/2021
Var
// Seção de Declarações das variáveis 
num:vetor[1..30] de inteiro
i,j:inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para i de 1 ate 30 passo 1 faca
     escreval("Informe um numero: ")
     leia(num[i])
     fimpara

para i de 30 ate 1 passo -1 faca
     escreval(num[i])
fimpara

Fimalgoritmo