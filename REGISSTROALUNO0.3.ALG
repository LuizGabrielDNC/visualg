Algoritmo "regisstroaluno0.3"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/05/2021
tipo
    cad_aluno = registro
    notas : vetor [1..4] de real
    nome : caractere
Var
// Seção de Declarações das variáveis 
alunos : vetor [1..10] de cad_aluno
i,j:inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   para i de 1 ate 10 faca
   escreval("Informe nome do aluno : ")
   leia(aluno[i].nome)
       para j de 1 ate 4 passo 1 faca
            ESCREVAL("iNFORME A NOTA ",j,":")
            leia(alunos[i].notas[j])
       fimpara
   fimpara
   para i de 1 ate 10 faca
   escreval(" aluno : ",alunos[i].nome)
       para j de 1 ate 4 passo 1 faca
            ESCREVAL(" NOTA ",j,":",aluno[i].notas[j])

       fimpara
   fimpara


Fimalgoritmo