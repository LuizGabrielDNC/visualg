Algoritmo "salario x"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/12/2020
Var
// Se��o de Declara��es das vari�veis 
HTRABALHADAS , HEXTRA , VHORA, SBRUTO , INSS:REAL
FGTS , SLIQUIDO:REAL

// Se��o de Comandos, procedimento, fun��es, operadores, etc...
In�cio
PHORAEXRTRA = 100



      ESCREVAL("INFORME O N�MERO DE HORAS TRABALHADAS : ")
      LEIA(HTRABALHADAS)
      ESCREVAL("iNFORME O NUMERO DE HORAS EXTRAS : ")
      LEIA(HEXTRA)
      ESCREVAL("iNFORME O VALOR DA HORA : ")
      LEIA(VHORA)
      
      SBRUTO <- (HTRABALHADS + EXTRA * (1+(PHORAEXTRA/100))) * VHORA
      
      ESCREVAL(" O SALARIO BRUTO � : ",SBRUTO)

Fimalgoritmo