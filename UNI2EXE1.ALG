Algoritmo "uni2exe1"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/11/2020
Var
// Se��o de Declara��es das vari�veis 
matricula : inteiro
nome : caracter
salario , vendas , total : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Informe a matricula do funcionario : ")
leia(matricula)
escreva("Informe o nome do funcionario : ")
leia(nome)

escreva("Informe o salareio fixo : ")
leia(salario)
escreva("Valor de vendas : ")
leia(vendas)

            se(vendas < 1500) entao
            total <- salario + (vendas * 0.02)
            senao
            total <- salario + (vendas * 0.04)
            fimse
escreva("Vendedor : ",nome,"matricula : " ,matricula," Salario fixo : ",salario,"total:" ,total)

Fimalgoritmo