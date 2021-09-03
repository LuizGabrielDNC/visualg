Algoritmo "NOTASS"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/11/2020
Var
// Seção de Declarações das variáveis 
NPROVAS, COD,APROVADOS, REPROVADOS , CONT : INTEIRO
MEDIA, NOTA , SOMA : REAL

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
ESCREVA("iNFORME O UMERO DE NOTA DA DISCIPLINA : ")
LEIA(NPROVAS)
APROVADOS<- 0
REPROVADOS <- 0
ESCREVAL("iNFORME O CÓDIGO DO ALUNO : ")
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