Algoritmo "verificaidade"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/11/2020
Var
// Seção de Declarações das variáveis 
idade : inteiro
nome : caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite o nome : ")
leia(nome)

escreva("Digite a idade : ")
leia(idade)

se (idade >= 65)entao
escreva("idoso")
senao
     se (idade < 18 )entao
     escreva("Menor de idade " )
     senao
     escreva("Maior de idade " )
     fimse
fimse

Fimalgoritmo