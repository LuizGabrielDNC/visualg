Algoritmo "salario"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/11/2020
Var
// Se��o de Declara��es das vari�veis 

vhora , naulas , pdesconto , sliquido , sbruto ,DESCONTO : real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escrevaL("Informe o valor da hora  - aula : ")
leia(vhora)

escreva("Informe o n�mero de hora aula no m�s : ")
leia(naulas)

escreva(" Percentual do INSS : ")
leia(pdesconto )

sbruto <- vhora * naulas

sliquido<- sbruto - (sbruto * pdesconto )/100

DESCONTO<- sbruto - sliquido
escreva("O sbruto � : ",sbruto , " o liquido � : ",sliquido)
escreva(" o DESCONTO FOI DE :",DESCONTO)

Fimalgoritmo