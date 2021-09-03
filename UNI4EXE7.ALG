Algoritmo "uni4exe7"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/05/2021
Var
// Seção de Declarações das variáveis 
i,j:inteiro
matriz :vetor [1..5,1..5] de inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Entre com os valores da matriz 5 X 5")
para i de 1 ate 5 passo 1 faca
     para j de 1 ate 5 passo 1 faca
          escreval("Digite o valor ",i," x ",j)
          leia(matriz[i,j])
     fimpara
fimpara
escreval("Os valores da diagonal da matriz",i, " x ",j," são : ")
para i de 1 ate 5 passo 1 faca
     escreval("Posicao ",i, " x ",i," = ",matriz[i,j])
fimpara

Fimalgoritmo