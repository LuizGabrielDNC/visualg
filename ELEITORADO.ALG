Algoritmo "eleitorado"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/11/2020
Var
// Se��o de Declara��es das vari�veis 
idade : inteiro
titulo: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Informe o numero do titulo : ")
leia(titulo)
            se(titulo = 29089)entao
            escreva("Digite a idade : ")
            leia(idade)
                       se(idade < 16)entao
                       escreva("N�o eleitor")
                       senao
                            se(idade > 65 ) ou (idade < 18 )entao
                            escreva("Eleitor facultativo ")
                            senao
                            escreva("Eleitor obrigatorio ")
                            fimse
                       fimse
            senao
                 escreva("Cadastrar titulo ")
            fimse

Fimalgoritmo