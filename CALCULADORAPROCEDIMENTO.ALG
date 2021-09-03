Algoritmo "calculadoraprocedimento"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/05/2021
procedimento soma
var
a,b,resultado:real
inicio
escreval("Procedimento soma ")

escreval("Informe a letra A ")
leia(a)
escreval("Informe a letra b ")
leia(b)
resultado <- a +b
escreval(resultado)
fimprocedimento

procedimento subtracao
var
a,b,resultado:real
inicio
escreval("Procedimento subtracao ")

escreval("Informe a letra A ")
leia(a)
escreval("Informe a letra b ")
leia(b)
resultado <- a - b
escreval(resultado)
fimprocedimento

procedimento multiplicacao
var
a,b,resultado:real
inicio
escreval("Procedimento multiplicacao ")

escreval("Informe a letra A ")
leia(a)
escreval("Informe a letra b ")
leia(b)
resultado <- a * b
escreval(resultado)
fimprocedimento

procedimento divisao
var
a,b,resultado:real
inicio
escreval("Procedimento divisao ")

escreval("Informe a letra A ")
leia(a)
escreval("Informe a letra b ")
leia(b)
resultado <- a / b
escreval(resultado)
fimprocedimento

Var

// Seção de Declarações das variáveis 
opcao:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
opcao <- 0
enquanto (opcao <> 5 )faca
         escreval("1- soma ")
         escreval("2- subtracao ")
         escreval("3- multiplicacao ")
         escreval("4- divisao ")
         escreval(" 5 - sair ")
         escreval("Digite opção ")
         leia(opcao)
         se(opcao <> 5 )entao
                  escolha opcao

                  caso 1
                   soma()
                  caso 2
                  subtracao()
                  caso 3
                   multiplicacao()
                  caso 4
                  divisao()
                  senao
                  escreval("Opção invalida ")
                  fimescolha
         fimse
         fimenquanto

Fimalgoritmo