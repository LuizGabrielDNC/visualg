Algoritmo "sALARIO deu trampo kkk"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/12/2020
Var
// Se��o de Declara��es das vari�veis 
htrabalhadas , hextra , vhora , sbruto , inss:real
fgts , sliquido: real
phoraextra: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
phoraextra <- 100
ESCREVAL("INFORME O N�MERO DE HORAS TRABALHADAS : ")
      LEIA(htrabalhadas)
      ESCREVAL("iNFORME O NUMERO DE HORAS EXTRAS : ")
      LEIA(hextra)
      ESCREVAL("iNFORME O VALOR DA HORA : ")
      LEIA(vhora)

      sbruto <- (htrabalhadas + hextra * (2)) * vhora
      inss <- sbruto * (9/100)
      fgts <- sbruto *(8/100)
      sliquido <- sbruto - inss

      ESCREVAL(" O SALARIO BRUTO � : ",sbruto)
      escreval("o SALARIO LIQUIDO � : " , sliquido )
      ESCREVAL("O INSS � : ",inss)
      ESCREVAL("O FGTS E : ",fgts)
Fimalgoritmo

Fimalgoritmo