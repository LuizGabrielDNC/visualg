Algoritmo "uni4exe1"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/05/2021
Var
// Se��o de Declara��es das vari�veis 
nome :vetor[1..20,0..64]de caractere
num:inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
para num de 1 ate 20 passo 1 faca
escreval("Informe o ",num," nome : ")
leia(nome[num])
fimpara
para num de 1 ate 20 passo 1 faca
     escreval(nome[num][1])
fimpara

Fimalgoritmo