Algoritmo "media_notas
"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/12/2020
Var
// Se��o de Declara��es das vari�veis 
n4,n3,n2,n1,media :vetor[1..5] de real
cont:inteiro
nome:vetor[1..10]de caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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