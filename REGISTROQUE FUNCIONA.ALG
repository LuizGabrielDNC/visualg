Algoritmo "registroque funciona"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/05/2021
tipo
    cad_aluno = registro
    n1,n2,n3,n4,media:real
    nome:caractere
fimregistro
Var
// Se��o de Declara��es das vari�veis 
aluno: vetor [1..5] cad_aluno

i,j:inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

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