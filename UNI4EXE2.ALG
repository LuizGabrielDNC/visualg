Algoritmo "uni4exe2"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/05/2021
Var
// Se��o de Declara��es das vari�veis 
nome: vetor [1..20,1..64] de caractere
notas :vetor[1..20,1..4] de real
media:vetor [1..20] de real
i,j:inteiro
media_turma:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
media_turma <- 0
para i de 1 ate 20 passo 1 faca
     escreval("Informe o ",i," nome : ")
     leia(nome[i])
     media[i] <- 0
              para j de 1 ate 4 passo 1 faca
              escreval("Informe a nota ",j)
              leia(notas[i,j])
              media[i] <- media[i] + notas [i,j]
              fimpara
              media[i] <- media [i] / 4
              media_turma <- media_turma+media[i]
fimpara
media_turma <- media_turma / 20
para i de 1 ate 20 passo 1 faca
     escreval("Aluno ",nome[i])
     para j de 1 ate 4 passo 1 faca
     escreval("NOTA ",j,"e : ",notas[i,j])
     fimpara
     escreval("A media do aluno ",nome[i],"foi",media[i])
     fimpara
escreval("A media da turma � : ",media_turma)

Fimalgoritmo