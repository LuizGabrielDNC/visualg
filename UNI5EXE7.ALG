Algoritmo "uni5exe7"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/05/2021
funcao convertereal(c,q:real):real
inicio
retorne c * q
fimfuncao
Var
// Seção de Declarações das variáveis 
cot,qtde:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Qual a cotacao do euro : ")
leia(cot)
escreval("Quantos euros voce deseja converter ? ")
leia(qtde)
escreval("REAL R$ :",convertereal(cot,qtde))

Fimalgoritmo