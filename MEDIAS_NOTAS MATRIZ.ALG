Algoritmo "medias_notas matriz"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/05/2021
Var
// Seção de Declarações das variáveis 
media : vetor [1..20] de real
notas : vetor [1..20,1..4] de real
somat,soma,mediat:real
i,j:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
     escreval("A media do aluno ",i ," é : ",media[i])
     fimpara
escreval("A media da turma é : ",mediat)

Fimalgoritmo