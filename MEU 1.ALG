Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/12/2020
Var
// Seção de Declarações das variáveis 
NOME:VETOR[1..2] DE CARACTERE
N:VETOR[1..2]DE INTEIRO
SENHA:INTEIRO
CONT: INTEIRO
SENH:INTEIRO

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
           ESCREVAL(" A CIDADE BUSCADA É : ",NOME[CONT])
           FIMPARA
           FIMSE
           



Fimalgoritmo