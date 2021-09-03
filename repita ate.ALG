Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/11/2020
Var
// Seção de Declarações das variáveis 
n , cont:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
cont <- 0
repita
escreva("Digite um numero : ")
leia (n)
se (n >= 100) e (n <= 300) entao
cont <- cont +1
fimse
até n = 0

escreva(" A quantidade entre 100 e 300 é : ",cont)

Fimalgoritmo