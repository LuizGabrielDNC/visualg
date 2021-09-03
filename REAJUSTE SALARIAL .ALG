Algoritmo "reajuste salarial "
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/11/2020
Var
// Seção de Declarações das variáveis 
cargo : inteiro

salario , reajuste , aumento : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("dIGITE O CARGO : ")
LEIA(cargo)

escreva("Digite o salario : " )
leia(salario )
             se ( cargo = 1 ) entao
             escreva("Servicos gerais " )
             
             aumento <- salario * (50 / 100)
             reajuste <- salario + aumento
             
             escreva("O aumento é de : ", aumento ," o new salario é : ",reajuste)
             senao
             se(cargo = 2 ) entao
             escreva (" Vigia ")
             aumento <- salario * (30 / 100)
             reajuste <- salario + aumento
             escreva("O aumento é de : ", aumento ," o new salario é : ",reajuste)
             senao
             se(cargo = 3 )entao
             escreva("REcepcionista ")
             aumento <- salario * (25 / 100)
             reajuste <- salario + aumento

             escreva("O aumento é de : ", aumento ," o new salario é : ",reajuste)

             senao
             se ( cargo = 4 ) entao
             escreva("Vendedor ")
             aumento <- salario * (15 / 100)
             reajuste <- salario + aumento

             escreva("O aumento é de : ", aumento ," o new salario é : ",reajuste)
             fimse
             fimse
             fimse
             fimse
Fimalgoritmo


