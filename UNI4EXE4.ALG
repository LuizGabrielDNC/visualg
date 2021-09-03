Algoritmo "uni4exe4"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/05/2021
Var
// Seção de Declarações das variáveis 
num,maior,menor:inteiro
numeros:vetor[1..50] de inteiro
primeiro:logico

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
escreval("O maior número lido foi: ",maior)
escreval("O menor número lido foi ",menor)

Fimalgoritmo