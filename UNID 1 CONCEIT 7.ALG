Algoritmo "faturamento"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/11/2020
Var
// Se��o de Declara��es das vari�veis 
valor, fmensal , fanual: real
qtdade: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Quantidade de carros : ")
leia(qtdade)

escreva("Informe o valor da loca��o : ")
leia(valor)
fmensal <- qtdade * valor
fanual<- ((qtdade * 0.8) * valor) * 12

escreva( "O faturamento mensal � : ",fmensal  , "  o anual � : ",fanual)

Fimalgoritmo