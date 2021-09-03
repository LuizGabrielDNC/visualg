Algoritmo "ATLETAS"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/11/2020
Var
// Seção de Declarações das variáveis 
IDADE, CONT : INTEIRO
PESO , MEDIA , ALTURA , ALTO , PESADO , SOMA : REAL
NOME , NALTO, NPESADO , SEXO : CARACTER

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
MEDIA<- 0
CONT <- 0
ALTO <- 0
PESADO <-0
NALTO <- ""
NPESADO<-""

ESCREVA("iNFORME O NOME DO ATLETA OU FIM PARA ENCERRAR : ")
LEIA(NOME)
ENQUANTO (NOME <> "FIM")FACA

ESCREVA(" iDADE ")
LEIA(IDADE)
ESCREVA(" PESO : ")
LEIA(PESO)
ESCREVA(" ALTURA : ")
LEIA(ALTURA)
ESCREVA("INFORME O SEXO : ")
LEIA(SEXO)
SOMA<- SOMA + IDADE
CONT <- CONT +1

SE (SEXO = "M")OU (SEXO = "m")ENTAO
SE (ALTURA > ALTO ) ENTAO
ALTO <- ALTURA
NALTO <- NOME
FIMSE
FIMSE
SE(SEXO = "F")OU (SEXO = "f")ENTAO
SE (PESO > PESADO ) ENTAO
PESADO <- PESO
NPESADO <- NOME
FIMSE
FIMSE
ESCREVA("o NOME DO ATLETA OU FIM PARA TERMINO ")
LEIA(NOME)
FIMENQUANTO
ESCREVA("   O NOME DO ATLETA MAIS ALTO : ",NALTO)
ESCREVAL("O NOME DA ATLETA MAIS PESADA E: ",NPESADO)



Fimalgoritmo