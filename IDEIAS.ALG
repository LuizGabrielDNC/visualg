Algoritmo "ideias"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/12/2020
Var
// Se��o de Declara��es das vari�veis 
salariobruto , salarioliquido , inss :real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Qual � seu salario bruto : " )
leia(salariobruto)
escreval("Qual o seu percentual do inss : " )
leia(inss)
          //processamento
          salarioliquido <- salariobruto - (salariobruto * inss)/100
          
          
escreval("Seu salario liquido � : ",salarioliquido)

Fimalgoritmo