Algoritmo "conta"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/05/2021
Var
// Se��o de Declara��es das vari�veis 
 num , cont :inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite um n�mero : ")
leia(num)
cont <- 0
enquanto (num <> 0 ) faca
         se(num >= 100) e (num <= 300) entao
         cont <- cont + 1
         fimse
         escreval("Digite um n�mero : ")
         leia(num)
fimenquanto
escreval("A quantidade de n�meros entre 100 e 300 � :  ",cont)
Fimalgoritmo