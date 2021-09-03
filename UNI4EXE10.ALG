Algoritmo "uni4exe10"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/05/2021
Var
// Seção de Declarações das variáveis 
i,j:inteiro
contas :vetor[1..12,1..4] de real
mensal:vetor[1..12,1..4] de real
total:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
escreval("O total de contas a pagar por mes é : ")
para i de 1 ate 12 passo 1 faca
escreval("total a pagar no mes ", i," e ",mensal[i])
fimpara
escreval("O total de contas a pagar no ano e ",total)

Fimalgoritmo