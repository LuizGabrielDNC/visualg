Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/11/2020
Var
// Se��o de Declara��es das vari�veis 
n , cont:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite um numero :")
leia (n)
enquanto (n<> 0 )faca
         se(n >= 100 ) e (n <= 300)entao
         cont <- cont + 1
         fimse
         escreva("Digite um numero : ")
         leia(n)
fimenquanto
escreva("A quantidade de n�meros entre 100 e 300 � : ",cont)

Fimalgoritmo