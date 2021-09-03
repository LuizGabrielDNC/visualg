Algoritmo "uni4exe8"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/05/2021
tipo
    cad_aluno = registro
    nome :caractere
    notas :vetor[1..4] de real
    media:real
fimregistro
Var
// Seção de Declarações das variáveis 
i,j :inteiro
alunos : vetor[1..5] de cad_aluno
temp : cad_aluno


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Entre com os dados do alunos : ")
para i de 1 ate 5 passo 1 faca
     escreval("Digite o nome : ")
     leia(alunos[i].nome)
     aluno[i].media <- 0
     para j de 1 ate 4 passo 1 faca
     escreval(" digite a nota ",j)
     leia(alunos[i].notas[j])
     aluno[i].media <- aluno[i].media + alunos[i].notas[j]
     fimpara
     aluno[i].media <- aluno[i].media/4
fimpara
para i de 1 ate 5 passo 1 faca
     para j de i+1 ate 5 passo 1 faca
     se(aluno[i].media > alunos[j].media)entao
     temp <- alunos[i]
     alunos[i] <- alunos[j]
     alunos[j] <- temp
     fimse
     fimpara
fimpara
escreval("A classificacao : ")
para i de 1 ate 5 passo 1 faca
     escreval(alunos[i].nome, " media : ",alunos[i].media)
fimpara

Fimalgoritmo