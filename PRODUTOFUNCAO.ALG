Algoritmo "PRODUTOFUNCAO"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
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
// Se��o de Declara��es das vari�veis 
VALOR,PERCENTUAL,RESULTADO: REAL


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

ESCREVAL("iNFORME O PRECO DO PRODUTO :, ")
LEIA(VALOR)
ESCREVAL("iNFORME O PERCENTUAL DE REAJUSTE : ")
LEIA(PERCENTUAL)
RESULTADO <- REAJUSTE (VALOR,PERCENTUAL)
ESCREVAL(RESULTADO)
Fimalgoritmo