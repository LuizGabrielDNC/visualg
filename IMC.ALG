Algoritmo "Imc"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/11/2020
Var
// Seção de Declarações das variáveis 
peso , altura , imc : real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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