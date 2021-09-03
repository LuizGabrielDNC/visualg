Algoritmo "eleitorado"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/11/2020
Var
// Seção de Declarações das variáveis 
idade : inteiro
titulo: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Informe o numero do titulo : ")
leia(titulo)
            se(titulo = 29089)entao
            escreva("Digite a idade : ")
            leia(idade)
                       se(idade < 16)entao
                       escreva("Não eleitor")
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