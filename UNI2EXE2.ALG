Algoritmo "uni2exe2"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/11/2020
Var
// Se��o de Declara��es das vari�veis 
numero : inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Informe o n�mero : ")
leia(numero )

            se((numero mod 3) = 0) e ((numero mod 7) = 0)entao
            escreva("O numero ",numero , " � divisivel por 3 e 7 ")
            senao
            escreva("O numero ",numero ," na� e divisivel por 3 e 7 ")
            fimse

Fimalgoritmo