Algoritmo "salario"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/11/2020
Var
// Seção de Declarações das variáveis 

vhora , naulas , pdesconto , sliquido , sbruto ,DESCONTO : real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escrevaL("Informe o valor da hora  - aula : ")
leia(vhora)

escreva("Informe o número de hora aula no mês : ")
leia(naulas)

escreva(" Percentual do INSS : ")
leia(pdesconto )

sbruto <- vhora * naulas

sliquido<- sbruto - (sbruto * pdesconto )/100

DESCONTO<- sbruto - sliquido
escreva("O sbruto é : ",sbruto , " o liquido é : ",sliquido)
escreva(" o DESCONTO FOI DE :",DESCONTO)

Fimalgoritmo