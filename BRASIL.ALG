Algoritmo "BRASIL"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/11/2020
Var
// Se��o de Declara��es das vari�veis 
IDADE, NCASADO,NDIVORCIADO, NSOLTEIRO : INTEIRO
NVIUVA:INTEIRO
ESTADO : CARACTER

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
NCASADO <- 0
NSOLTEIRO<- 0
NVIUVA<-0
NDIVORCIADO<-0
REPITA
ESCREVA("iDADE DA PESSOA OU ZERO PARA FIM ")
LEIA(IDADE)
ATE (IDADE >=0)
    ENQUANTO(IDADE <> 0 ) FACA
REPITA
ESCREVA("INFORME O ESTADO CIVIL " )
LEIA(ESTADO)
ATE ((ESTADO = "C")OU (ESTADO = "D")OU ESTADO ="S")OU (ESTADO = "V"))
SE (ESTADO = "C")ENTAO
NCASADOS<-NCASADOS + 1
FIMSE
SE(ESTADO = " S")ENTAO
NSOLTEIROS<-NSOLTEIROS + 1
FIMSE
SE(ESTADO = " D")ENTAO
NDIVORCIADO<-NDIVORCIADO + 1
FIMSE
SE(ESTADO = " V")ENTAO
NVIUVA<-NVIUVA + 1
FIMSE
REPITA
ESCREVA("iNFORME A IDADE OU ZERO : ")
LEIA(IDADE)
ATE (IDADE>=0)
FIMENQUANTO
ESCREVAL("O NUMERO DE CASADOS : ",NCASADOS)
ESCREVAL("O NUMERO DE SOLTEIROS : ",NSOLTEIROS)
ESCREVAL("O NUMERO DE SEPARADOS : ",NDIVORCIADO)
ESCREVAL("O NUMERO DE CASADOS : ",NVIUVA)
Fimalgoritmo