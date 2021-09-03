Algoritmo "uni3 ati 1"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/11/2020
Var
// Seção de Declarações das variáveis 
qtd , contador , numero , maior , menor  : inteiro
primeiro : logico

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
contador <- 0
primeiro <- verdadeiro

escreva("Informe quantos númeors deseja ler : ")
leia(qtd)
         enquanto contador < qtd faca
         leia(numero)

                         se( primeiro = verdadeiro) entao
                         maior <- numero
                         menor <- numero
                         primeiro <- falso
                         fimse
                          se (numero > maior)entao
                          maior <- numero
                          fimse
                          se(numero < menor)entao
                          menor <- numero
                          fimse

                              contador <- contador + 1
                              fimenquanto
escreval(" O maior numero : " ,maior)
escreval(" O menor lido é : ",menor)
Fimalgoritmo