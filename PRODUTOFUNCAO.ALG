Algoritmo "PRODUTOFUNCAO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/05/2021
FUNCAO REAJUSTE (PRECOP,PERCENTUALP:REAL):REAL
VAR
VALOR :REAL
INICIO
VALOR <- PRECOP + (PRECOP * (PERCENTUALP/100))
RETORNE VALOR
FIMFUNCAO

Var
// Seção de Declarações das variáveis 
VALOR,PERCENTUAL,RESULTADO: REAL


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

ESCREVAL("iNFORME O PRECO DO PRODUTO :, ")
LEIA(VALOR)
ESCREVAL("iNFORME O PERCENTUAL DE REAJUSTE : ")
LEIA(PERCENTUAL)
RESULTADO <- REAJUSTE (VALOR,PERCENTUAL)
ESCREVAL(RESULTADO)
Fimalgoritmo