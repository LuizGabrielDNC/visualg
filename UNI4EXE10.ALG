Algoritmo "uni4exe10"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/05/2021
Var
// Se��o de Declara��es das vari�veis 
i,j:inteiro
contas :vetor[1..12,1..4] de real
mensal:vetor[1..12,1..4] de real
total:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Entre com os valores a pagar : ")
total<- 0
para i de 1 ate 12 passo 1 faca
     mensal[i]<- 0
     para j de 1 ate 4 passo 1 faca
          escreval("Digite o valor do mes ",i," semana ",j)
          leia(contas[i,j])
          mensal[i] <- mensal[i] + contas[i,j]
     fimpara
     total <- total + mensal[i]
fimpara
escreval("O total de contas a pagar por mes � : ")
para i de 1 ate 12 passo 1 faca
escreval("total a pagar no mes ", i," e ",mensal[i])
fimpara
escreval("O total de contas a pagar no ano e ",total)

Fimalgoritmo