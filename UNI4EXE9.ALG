Algoritmo "uni4exe9"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/05/2021
Var
// Se��o de Declara��es das vari�veis 
i,j:inteiro
a,b,soma,dif:vetor[1..5,1..5]de inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreva(" Entre com os valores da primeira matriz")
para i de 1 ate 5 passo 1 faca
      para j de 1 ate 5 passo 1 faca
            escreval("Digite o valor ",i," x ",j)
            leia(a[i,j])
      fimpara
fimpara
escreva(" Entre com os valores da segunda matriz")
para i de 1 ate 5 passo 1 faca
      para j de 1 ate 5 passo 1 faca
            escreval("Digite o valor ",i," x ",j)
            leia(b[i,j])
            soma[i,j] <- a[i,j] + b[i,j]
            dif[i,j] <-  a[i,j] - b[i,j]
      fimpara
fimpara
escreval("Matriz resultante soma: ")
para i de 1 ate 5 passo 1 faca
     para j de 1 ate 5 passo 1 faca
     escreval("Posicao ",i," X ",j,soma[i,j])
     fimpara
fimpara
escreval("Matriz resultante dif: ")
para i de 1 ate 5 passo 1 faca
     para j de 1 ate 5 passo 1 faca
     escreval("Posicao ",i," X ",j,dif[i,j])
     fimpara
fimpara

Fimalgoritmo