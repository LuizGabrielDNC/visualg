Algoritmo "uni5exe4"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
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
// Se��o de Declara��es das vari�veis 
num:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Qual o limite para somar pares inteiros ")
leia(num)
escreval(somador(num))

Fimalgoritmo