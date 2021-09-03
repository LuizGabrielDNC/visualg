Algoritmo "calculafatorialfuncao"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/05/2021
funcao fatorial(x:inteiro) :inteiro
var
i,fat:inteiro

inicio
fat <- 1

para i de 1 ate x passo 1 faca
fat <- fat * i
fimpara
retorne fat
fimfuncao
Var
// Seção de Declarações das variáveis 
n,resultado:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreval("Informe o n do fatorial ")
 leia(n)
 resultado <- fatorial (n)
 escreval(resultado)

Fimalgoritmo