Algoritmo "repita conta"
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
   cont <- 0
   repita
   escreval("Digite um n�mero : ")
   leia(num)
   se( num >= 100 ) e (num <= 300) entao
   cont <- cont +1
   fimse
   ate  (num = 0)
   escreval("A quantide na faixa � : " , cont)
   

Fimalgoritmo