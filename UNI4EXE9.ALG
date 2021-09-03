Algoritmo "uni4exe9"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/05/2021
Var
// Seção de Declarações das variáveis 
i,j:inteiro
a,b,soma,dif:vetor[1..5,1..5]de inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

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