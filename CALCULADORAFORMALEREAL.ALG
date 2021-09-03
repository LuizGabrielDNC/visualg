Algoritmo "calculadoraformalereal"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/05/2021
procedimento soma (a,b:real)
var
resultado :real
inicio
resultado <- a + b
escreval(resultado)
fimprocedimento

procedimento subtracao (a,b:real)
var
resultado :real
inicio
resultado <- a - b
escreval(resultado)
fimprocedimento

procedimento multiplicacao (a,b:real)
var
resultado :real
inicio
resultado <- a + b
escreval(resultado)
fimprocedimento

procedimento divisao (a,b:real)
var
resultado :real
inicio
resultado <- a + b
escreval(resultado)
fimprocedimento

Var
// Seção de Declarações das variáveis 
opcao :inteiro
x,y :real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
opcao <- 0
enquanto (opcao <> 5) FACA
               escreval("1- soma ")
         escreval("2- subtracao ")
         escreval("3- multiplicacao ")
         escreval("4- divisao ")
         escreval("5 - sair ")
         escreval("Digite opção ")
         leia(opcao)
         se(opcao <> 5 )entao
         escreval("Informe o valor de X : ")
         leia(x)
         escreval("Informe o  valor de y : ")
         leia(y)
         escolha opcao

                   caso 1
                   soma(x,y)
                  caso 2
                  subtracao(x,y)
                  caso 3
                   multiplicacao(x,y)
                  caso 4
                  divisao(x,y)
                  senao
                  escreval("Opção invalida ")
                  fimescolha
         fimse
         fimenquanto

Fimalgoritmo