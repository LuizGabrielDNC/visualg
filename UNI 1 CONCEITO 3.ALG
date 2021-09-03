Algoritmo "sALARIO deu trampo kkk"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/12/2020
Var
// Seção de Declarações das variáveis 
htrabalhadas , hextra , vhora , sbruto , inss:real
fgts , sliquido: real
phoraextra: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
phoraextra <- 100
ESCREVAL("INFORME O NÚMERO DE HORAS TRABALHADAS : ")
      LEIA(htrabalhadas)
      ESCREVAL("iNFORME O NUMERO DE HORAS EXTRAS : ")
      LEIA(hextra)
      ESCREVAL("iNFORME O VALOR DA HORA : ")
      LEIA(vhora)

      sbruto <- (htrabalhadas + hextra * (2)) * vhora
      inss <- sbruto * (9/100)
      fgts <- sbruto *(8/100)
      sliquido <- sbruto - inss

      ESCREVAL(" O SALARIO BRUTO É : ",sbruto)
      escreval("o SALARIO LIQUIDO É : " , sliquido )
      ESCREVAL("O INSS É : ",inss)
      ESCREVAL("O FGTS E : ",fgts)
Fimalgoritmo

Fimalgoritmo