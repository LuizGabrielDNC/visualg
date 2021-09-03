Algoritmo "calculofatorial20"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/05/2021
procedimento fatorial(x:inteiro,var fat:inteiro)
var
i:inteiro
inicio
fat <- 1
para i de 1 ate x passo 1 faca
     fat <- fat * i
fimpara

fimprocedimento
Var
// Seção de Declarações das variáveis 
 n,resultado:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreval("Informe numero calcular o fatorial: ")
 leia(n)
 fatorial (n,resultado)
 escreval("o fatorial ",resultado

Fimalgoritmo