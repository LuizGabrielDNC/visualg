Algoritmo "uni4exe4"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/05/2021
Var
// Se��o de Declara��es das vari�veis 
num,maior,menor:inteiro
numeros:vetor[1..50] de inteiro
primeiro:logico

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
primeiro <- verdadeiro
escreval("Digite os 50 numeros : ")
para num de 1 ate 50 passo 1 faca
leia(numeros[num])
se (primeiro = verdadeiro) entao
maior <- numeros[num]
menor <- numeros[num]
primeiro <- falso
fimse
se(numeros[num] > maior)entao
maior <- numeros[num]
fimse
se(numeros[num] < menor )entao
menor <- numeros[num]
fimse
fimpara
escreval("O maior n�mero lido foi: ",maior)
escreval("O menor n�mero lido foi ",menor)

Fimalgoritmo