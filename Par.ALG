Algoritmo "PAR"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/12/2020
Var
// Seção de Declarações das variáveis 
N,RESTO :INTEIRO
                METADE:REAL
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
ESCREVAL("dIGITE UM NÚMERO : ")
LEIA (N)
     RESTO <- N MOD 2
           SE( RESTO = 0 )ENTAO
               METADE<- N/2
                      ESCREVAL(" A METADE DO NUMERO É : ",METADE)
           FIMSE

Fimalgoritmo