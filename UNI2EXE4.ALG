Algoritmo "uni2exe4"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/11/2020
Var
// Se��o de Declara��es das vari�veis 
sexo : caracter
altura,pesoideal: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Informe o sexo [m/f]: ")
leia(sexo)
escreva("Informe a altura : ")
leia(altura)
            se(sexo = "m") ou (sexo = "M")entao
            
            pesoideal <- (72.7 * altura) - 58
            senao
            pesoideal <- (62.1 * altura) - 44.7
            fimse
            escreva("O peso ideal � : ",pesoideal)

Fimalgoritmo