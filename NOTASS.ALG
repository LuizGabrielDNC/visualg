Algoritmo "NOTASS"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/11/2020
Var
// Se��o de Declara��es das vari�veis 
NPROVAS, COD,APROVADOS, REPROVADOS , CONT : INTEIRO
MEDIA, NOTA , SOMA : REAL

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
ESCREVA("iNFORME O UMERO DE NOTA DA DISCIPLINA : ")
LEIA(NPROVAS)
APROVADOS<- 0
REPROVADOS <- 0
ESCREVAL("iNFORME O C�DIGO DO ALUNO : ")
LEIA(COD)
ENQUANTO (COD <>0)FACA
SOMA <- 0
MEDIA<-0
PARA CONT DE 1 ATE NPROVAS PASSO 1 FACA
     ESCREVA("iNFORME A NOTA : ")
     LEIA(NOTA)
     SOMA <- SOMA + NOTA
     FIMPARA
     MEDIA <- SOMA/NPROVAS
     SE( MEDIA >= 7 )ENTAO
     APROVADOS <- APROVADOS + 1
     SENAO
     REPROVADOS <- REPROVADOS + 1
     FIMSE
     ESCREVAL ("iNFORME O CODIGO DO ALUNO : ")
     LEIA(COD)
     FIMENQUANTO
     
     ESCREVAL("ALUNOS APROVADOS : ",APROVADOS )
     ESCREVAL("ALUNOS REPROVADOS : ",REPROVADOS )




Fimalgoritmo