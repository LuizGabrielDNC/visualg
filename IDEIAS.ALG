Algoritmo "ideias"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/12/2020
Var
// Seção de Declarações das variáveis 
salariobruto , salarioliquido , inss :real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Qual é seu salario bruto : " )
leia(salariobruto)
escreval("Qual o seu percentual do inss : " )
leia(inss)
          //processamento
          salarioliquido <- salariobruto - (salariobruto * inss)/100
          
          
escreval("Seu salario liquido é : ",salarioliquido)

Fimalgoritmo