Algoritmo "CALCULATEMPO"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/05/2021
PROCEDIMENTO TEMP (X:INTEIRO,VAR H,M,S:INTEIRO)
VAR
RESTO :INTEIRO
INICIO
H<- X/3600
RESTO<- X MOD 3600
M<- RESTO /60
S <- RESTO MOD 60
FIMPROCEDIMENTO
Var
// Se��o de Declara��es das vari�veis 
N,HORA,MINUTO,SEGUNDO:INTEIRO

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 ESCREVAL("iNFORME OS SEGUNDOS QUE DESEJA CONVERTER : ")
 LEIA(N)
 TEMP(N,HORA,MINUTO,SEGUNDO)
 ESCREVA("HORAS : ",HORA)
  ESCREVA("MINUTOS : ",MINUTOS)
   ESCREVA("SEGUNDO : ",SEGUNDO)
 

Fimalgoritmo