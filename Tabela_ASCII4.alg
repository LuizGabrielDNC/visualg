Algoritmo "ordena"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/05/2021
Var
// Se��o de Declara��es das vari�veis 
num:vetor[1..5] de inteiro
i,j,aux :inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

para i de 1 ate 5 passo 1 faca
escreval("Informe  umnumero : ")
leia(num[i])     //leitura de dados homogeneso
fimpara
para i de 1 ate 4 passo 1 faca //metodo de ordenacao
     para j de i+1 ate 5 faca
     se(num[i] > num[j])entao
     aux <- num[i]
     num[i] <- num[j]
     num[j]<- aux
     fimse
     fimpara
fimpara
para i de 1 ate 5 passo 1 faca
escreva(num[i])
fimpara

Fimalgoritmo