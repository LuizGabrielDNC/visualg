Algoritmo "uni5exe8"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/05/2021
funcao convertefah(c:real):real
inicio
retorne (c * 9 /5 ) + 32
fimfuncao
Var
// Se��o de Declara��es das vari�veis 
celcius :real
op :inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
op <- 1
enquanto (op = 1 ) faca
escreval("Qual  a temperatura em c : ")
leia(celcius)
escreval("Convertendo para f : ",convertefah(celcius))
escreval("Quer fazer novamente digite 1  ")
leia(op)
fimenquanto
Fimalgoritmo