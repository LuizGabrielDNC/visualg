Algoritmo "fatorial"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/05/2021
Var
// Seção de Declarações das variáveis 
num ,fat ,cont : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval("Digite o número que edeseja calcular o fatorial : ")
leia(num)
fat <- 1
para cont de num ate 1 passo -1 faca
fat <- fat * cont
fimpara
escreval("O fatorial é : ",fat)

Fimalgoritmo