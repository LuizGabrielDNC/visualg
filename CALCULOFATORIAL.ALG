Algoritmo "calculofatorial"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/05/2021
procedimento fatorial(x:inteiro)
var
i,fat:inteiro
inicio
fat <- 1
para i de 1 ate x passo 1 faca
     fat <- fat * i
fimpara
escreval("O fatorial é : ",fat)
fimprocedimento
Var
// Seção de Declarações das variáveis 
n:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escrevaL("Informe o calculo do fatorial ")
leia(n)
fatorial (n)

Fimalgoritmo