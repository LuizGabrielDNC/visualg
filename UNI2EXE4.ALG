Algoritmo "uni2exe4"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/11/2020
Var
// Seção de Declarações das variáveis 
sexo : caracter
altura,pesoideal: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Informe o sexo [m/f]: ")
leia(sexo)
escreva("Informe a altura : ")
leia(altura)
            se(sexo = "m") ou (sexo = "M")entao
            
            pesoideal <- (72.7 * altura) - 58
            senao
            pesoideal <- (62.1 * altura) - 44.7
            fimse
            escreva("O peso ideal é : ",pesoideal)

Fimalgoritmo