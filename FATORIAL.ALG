Algoritmo "fatorial"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/05/2021
Var
// Se��o de Declara��es das vari�veis 
num ,fat ,cont : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreval("Digite o n�mero que edeseja calcular o fatorial : ")
leia(num)
fat <- 1
para cont de num ate 1 passo -1 faca
fat <- fat * cont
fimpara
escreval("O fatorial � : ",fat)

Fimalgoritmo