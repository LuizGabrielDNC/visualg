Algoritmo "repita conta"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/05/2021
Var
// Seção de Declarações das variáveis 
 num , cont :inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   cont <- 0
   repita
   escreval("Digite um número : ")
   leia(num)
   se( num >= 100 ) e (num <= 300) entao
   cont <- cont +1
   fimse
   ate  (num = 0)
   escreval("A quantide na faixa é : " , cont)
   

Fimalgoritmo