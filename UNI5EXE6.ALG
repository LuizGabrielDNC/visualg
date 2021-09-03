Algoritmo "uni5exe6"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
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
// Seção de Declarações das variáveis 
x:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite um numero real qualquer : ")
leia(x)
escreval("O valor absoluto é : ", ab(x))

Fimalgoritmo