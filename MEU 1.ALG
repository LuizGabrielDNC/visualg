Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/12/2020
Var
// Se��o de Declara��es das vari�veis 
NOME:VETOR[1..2] DE CARACTERE
N:VETOR[1..2]DE INTEIRO
SENHA:INTEIRO
CONT: INTEIRO
SENH:INTEIRO

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
ESCREVAL("bEM VINDO AO SISTEMA DE RASTREAMENTO DO GOVERNO FEDERAL :")
ESCREVAL("DIGITE A SENHA DO SISTEMA : ")
LEIA(SENHA )
           SE(SENHA = 1234)ENTAO
           PARA CONT DE 1 ATE 2 PASSO 1 FACA
           ESCREVAL("CIDADE PRA BUSCA OU CEP : ")
           LEIA(NOME[CONT])
           FIMPARA
           ESCREVAL(" SENHA PARA FORNECER RELATORIO : ")
           LEIA (SENH)
           FIMSE
           SE (SENH = 345)ENTAO
           PARA CONT DE 1 ATE 2 PASSO 1 FACA
           ESCREVAL(" A CIDADE BUSCADA � : ",NOME[CONT])
           FIMPARA
           FIMSE
           



Fimalgoritmo