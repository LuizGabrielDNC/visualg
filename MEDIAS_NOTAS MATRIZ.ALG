Algoritmo "medias_notas matriz"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/05/2021
Var
// Se��o de Declara��es das vari�veis 
media : vetor [1..20] de real
notas : vetor [1..20,1..4] de real
somat,soma,mediat:real
i,j:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
somat <- 0
soma <- 0
para i de 1 ate 20 passo 1 faca
     para j de 1 ate 4 passo 1 faca
          escreval("Informe a nota ",j ," do aluno ",i)
          leia(notas[i,j])
          soma <- soma + notas [i,j]
          fimpara
     media[i] <- soma / 4
     somat <- somat + soma
     soma <- 0
fimpara
mediat <- somat / 20
para i de 1 ate 20 passo 1 faca
     escreval("A media do aluno ",i ," � : ",media[i])
     fimpara
escreval("A media da turma � : ",mediat)

Fimalgoritmo