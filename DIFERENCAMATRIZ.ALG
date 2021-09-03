Algoritmo "diferencamatriz"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/05/2021
Var
// Seção de Declarações das variáveis 
a,b,c:vetor[1..5,1..5]de inteiro
i,j:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
para i de 1 ate 5 passo 1 faca
     para j de 1 ate 5 passo 1 faca
     escreval("Informe o elemento ",i,j " da matriz a ")
     leia(a[i,j])
     fimpara
fimpara
para i de 1 ate 5 passo 1 faca
     para j de 1 ate 5 passo 1 faca
     escreval("Informe o elemento ",i,j " da matriz b ")
     leia(b[i,j])
     c[i,j] <- a[i,j] - b[i,j]
     fimpara
fimpara
para i de 1 ate 5 passo 1 faca
     para j de 1 ate 5 passo 1 faca

     escreval(c[i,j])
     fimpara
fimpara

Fimalgoritmo