Algoritmo "uni3 ati 1"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/11/2020
Var
// Se��o de Declara��es das vari�veis 
qtd , contador , numero , maior , menor  : inteiro
primeiro : logico

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
contador <- 0
primeiro <- verdadeiro

escreva("Informe quantos n�meors deseja ler : ")
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
escreval(" O menor lido � : ",menor)
Fimalgoritmo