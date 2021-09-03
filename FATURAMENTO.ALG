Algoritmo "faturamento"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/11/2020
Var
// Seção de Declarações das variáveis 
valor, fmensal , fanual: real
qtdade: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Quantidade de carros : ")
leia(qtdade)

escreva("Informe o valor da locação : ")
leia(valor)
fmensal <- qtdade * valor
fanual<- ((qtdade * 0.8) * valor) * 12

escreva( "O faturamento mensal è : ",fmensal  , "  o anual é : ",fanual)

Fimalgoritmo