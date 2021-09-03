Algoritmo "uni4exe1"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/05/2021
Var
// Seção de Declarações das variáveis 
nome :vetor[1..20,0..64]de caractere
num:inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para num de 1 ate 20 passo 1 faca
escreval("Informe o ",num," nome : ")
leia(nome[num])
fimpara
para num de 1 ate 20 passo 1 faca
     escreval(nome[num][1])
fimpara

Fimalgoritmo