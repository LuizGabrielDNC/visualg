Algoritmo "Imc"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/11/2020
Var
// Se��o de Declara��es das vari�veis 
peso , altura , imc : real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva(" Digite o peso : ")
leia(peso)

escreva("Altura : ")
leia(altura)

imc <- peso / quad(altura)

       se (imc < 20) entao
       escreva("Abaixo do peso ")
senao
       se ( imc <= 25) entao
       escreva("Normal ")
       senao
            se (imc <= 30 ) entao
            escreva("Excesso de peso ")
            senao
            se (imc <= 35 )entao
            escreva("Obesidade ")
            senao
            escreva("Obesidade morbida " )
            fimse
            fimse
            fimse
            fimse
            

Fimalgoritmo