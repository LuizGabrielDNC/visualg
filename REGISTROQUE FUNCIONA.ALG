Algoritmo "registroque funciona"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/05/2021
tipo
    cad_aluno = registro
    n1,n2,n3,n4,media:real
    nome:caractere
fimregistro
Var
// Seção de Declarações das variáveis 
aluno: vetor [1..5] cad_aluno

i,j:inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   para i de 1 ate 5 faca
   escreval("Informe nome do aluno : ")
   leia(aluno[i].nome)
       para j de 1 ate 4 passo 1 faca
            ESCREVAL("iNFORME A NOTA ",j,":")
            leia(alunos[i].notas[j])
            
       fimpara
   fimpara
   para i de 1 ate 5 faca
   escreval(" aluno : ",alunos[i].nome)
       para j de 1 ate 4 passo 1 faca
            ESCREVAL(" NOTA ",j,":",aluno[i].notas[j])

       fimpara
   fimpara
Fimalgoritmo