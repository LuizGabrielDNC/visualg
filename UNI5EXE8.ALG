Algoritmo "uni5exe8"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/05/2021
funcao convertefah(c:real):real
inicio
retorne (c * 9 /5 ) + 32
fimfuncao
Var
// Seção de Declarações das variáveis 
celcius :real
op :inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
op <- 1
enquanto (op = 1 ) faca
escreval("Qual  a temperatura em c : ")
leia(celcius)
escreval("Convertendo para f : ",convertefah(celcius))
escreval("Quer fazer novamente digite 1  ")
leia(op)
fimenquanto
Fimalgoritmo