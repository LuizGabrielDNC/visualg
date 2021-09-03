Algoritmo "uni2exe2"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/11/2020
Var
// Seção de Declarações das variáveis 
numero : inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Informe o número : ")
leia(numero )

            se((numero mod 3) = 0) e ((numero mod 7) = 0)entao
            escreva("O numero ",numero , " é divisivel por 3 e 7 ")
            senao
            escreva("O numero ",numero ," naõ e divisivel por 3 e 7 ")
            fimse

Fimalgoritmo