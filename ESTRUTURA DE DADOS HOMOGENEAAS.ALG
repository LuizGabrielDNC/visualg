Algoritmo "media_notas
"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/12/2020
Var
// Seção de Declarações das variáveis 
n4,n3,n2,n1,media :vetor[1..5] de real
cont:inteiro
nome:vetor[1..10]de caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para cont de 1 ate 3 passo 1 faca
     escreval("Informe o nome do aluno : ")
     leia(nome[cont])
     escreval("Informe a nota 1: ")
     leia(n1[cont])
     escreval("Informe  a nota 2 : ")
     leia(n2[cont])
     escreval("Informe  a nota 3 : ")
     leia(n3[cont])
     escreval("Informe  a nota 4 : ")
     leia(n4[cont])
     media[cont] <- (n1[cont] + n2[cont] + n3[cont] + n4[cont]) / 4
     fimpara
     para cont de 1 ate 3 passo 1 faca
          escreval("Aluno : ",nome[cont])
          escreval("nota 1 : " ,n1[cont])
          escreval("nota 2 : " ,n2[cont])
          escreval("nota 3 : " ,n3[cont])
          escreval("nota 4 : " ,n4[cont])
          escreval("Media : ",media[cont])
          fimpara
          
Fimalgoritmo