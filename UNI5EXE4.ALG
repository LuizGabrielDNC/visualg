Algoritmo "uni5exe4"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/05/2021
funcao somador(limite:inteiro):inteiro
var soma ,i :inteiro
inicio
soma <- 0
para i de 1 ate limite passo 1 faca
     se((i mod 2 ) = 0 )entao
     soma <- soma + i
     fimse
     fimpara
     retorne soma
     fimfuncao
Var
// Seção de Declarações das variáveis 
num:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Qual o limite para somar pares inteiros ")
leia(num)
escreval(somador(num))

Fimalgoritmo