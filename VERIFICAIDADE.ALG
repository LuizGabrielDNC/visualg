Algoritmo "verificaidade"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/11/2020
Var
// Se��o de Declara��es das vari�veis 
idade : inteiro
nome : caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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