Algoritmo "calculofatorial"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/05/2021
procedimento fatorial(x:inteiro)
var
i,fat:inteiro
inicio
fat <- 1
para i de 1 ate x passo 1 faca
     fat <- fat * i
fimpara
escreval("O fatorial � : ",fat)
fimprocedimento
Var
// Se��o de Declara��es das vari�veis 
n:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escrevaL("Informe o calculo do fatorial ")
leia(n)
fatorial (n)

Fimalgoritmo