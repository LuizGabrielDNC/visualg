Algoritmo "uni5exe6"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/05/2021
funcao ab(num:real):real
inicio
se(num < 0 )entao
retorne num * (-1)
senao
retorne num
fimse
fimfuncao
Var
// Se��o de Declara��es das vari�veis 
x:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite um numero real qualquer : ")
leia(x)
escreval("O valor absoluto � : ", ab(x))

Fimalgoritmo