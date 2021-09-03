Algoritmo "ordena"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/05/2021
Var
// Seção de Declarações das variáveis 
num:vetor[1..5] de inteiro
i,j,aux :inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

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