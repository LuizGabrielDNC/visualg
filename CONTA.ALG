Algoritmo "conta"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/05/2021
Var
// Seção de Declarações das variáveis 
 num , cont :inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite um número : ")
leia(num)
cont <- 0
enquanto (num <> 0 ) faca
         se(num >= 100) e (num <= 300) entao
         cont <- cont + 1
         fimse
         escreval("Digite um número : ")
         leia(num)
fimenquanto
escreval("A quantidade de números entre 100 e 300 é :  ",cont)
Fimalgoritmo