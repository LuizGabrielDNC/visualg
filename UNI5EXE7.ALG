Algoritmo "uni5exe7"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/05/2021
funcao convertereal(c,q:real):real
inicio
retorne c * q
fimfuncao
Var
// Se��o de Declara��es das vari�veis 
cot,qtde:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Qual a cotacao do euro : ")
leia(cot)
escreval("Quantos euros voce deseja converter ? ")
leia(qtde)
escreval("REAL R$ :",convertereal(cot,qtde))

Fimalgoritmo