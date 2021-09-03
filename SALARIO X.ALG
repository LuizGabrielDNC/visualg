Algoritmo "salario x"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/12/2020
Var
// Seção de Declarações das variáveis 
HTRABALHADAS , HEXTRA , VHORA, SBRUTO , INSS:REAL
FGTS , SLIQUIDO:REAL

// Seção de Comandos, procedimento, funções, operadores, etc...
Início
PHORAEXRTRA = 100



      ESCREVAL("INFORME O NÚMERO DE HORAS TRABALHADAS : ")
      LEIA(HTRABALHADAS)
      ESCREVAL("iNFORME O NUMERO DE HORAS EXTRAS : ")
      LEIA(HEXTRA)
      ESCREVAL("iNFORME O VALOR DA HORA : ")
      LEIA(VHORA)
      
      SBRUTO <- (HTRABALHADS + EXTRA * (1+(PHORAEXTRA/100))) * VHORA
      
      ESCREVAL(" O SALARIO BRUTO É : ",SBRUTO)

Fimalgoritmo