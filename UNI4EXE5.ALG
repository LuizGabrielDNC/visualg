Algoritmo "uni4exe5"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/05/2021
Var
// Se��o de Declara��es das vari�veis 
num:inteiro
a,b,c:vetor[1..20] de inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite os 20 numeros do vetor A ")
para num de 1 ate 20 passo 1 faca
escreval("Digite o numero ",num)
leia(a[num])
fimpara
escreval("Digite os 20 numeros do vetor b ")
para num de 1 ate 20 passo 1 faca
escreval("Digite o numero ",num)
leia(b[num])
fimpara
escreval("Calculando o vetor com adicao a + b ")
para num de 1 ate 20 passo 1 faca
c[num] <- a[num] + b[num]
fimpara
escrevaL("OS VALORES DO C SAO: ")
PARA num de 1 ate 20 passo 1 faca
escreval(num," ) ",c[num])
fimpara

Fimalgoritmo