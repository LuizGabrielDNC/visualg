Algoritmo "uni4exe7"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/05/2021
Var
// Se��o de Declara��es das vari�veis 
i,j:inteiro
matriz :vetor [1..5,1..5] de inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Entre com os valores da matriz 5 X 5")
para i de 1 ate 5 passo 1 faca
     para j de 1 ate 5 passo 1 faca
          escreval("Digite o valor ",i," x ",j)
          leia(matriz[i,j])
     fimpara
fimpara
escreval("Os valores da diagonal da matriz",i, " x ",j," s�o : ")
para i de 1 ate 5 passo 1 faca
     escreval("Posicao ",i, " x ",i," = ",matriz[i,j])
fimpara

Fimalgoritmo