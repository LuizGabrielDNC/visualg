Algoritmo "CALCULATEMPO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
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
// Seção de Declarações das variáveis 
N,HORA,MINUTO,SEGUNDO:INTEIRO

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 ESCREVAL("iNFORME OS SEGUNDOS QUE DESEJA CONVERTER : ")
 LEIA(N)
 TEMP(N,HORA,MINUTO,SEGUNDO)
 ESCREVA("HORAS : ",HORA)
  ESCREVA("MINUTOS : ",MINUTOS)
   ESCREVA("SEGUNDO : ",SEGUNDO)
 

Fimalgoritmo