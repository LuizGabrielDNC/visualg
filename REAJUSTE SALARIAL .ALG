Algoritmo "reajuste salarial "
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/11/2020
Var
// Se��o de Declara��es das vari�veis 
cargo : inteiro

salario , reajuste , aumento : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("dIGITE O CARGO : ")
LEIA(cargo)

escreva("Digite o salario : " )
leia(salario )
             se ( cargo = 1 ) entao
             escreva("Servicos gerais " )
             
             aumento <- salario * (50 / 100)
             reajuste <- salario + aumento
             
             escreva("O aumento � de : ", aumento ," o new salario � : ",reajuste)
             senao
             se(cargo = 2 ) entao
             escreva (" Vigia ")
             aumento <- salario * (30 / 100)
             reajuste <- salario + aumento
             escreva("O aumento � de : ", aumento ," o new salario � : ",reajuste)
             senao
             se(cargo = 3 )entao
             escreva("REcepcionista ")
             aumento <- salario * (25 / 100)
             reajuste <- salario + aumento

             escreva("O aumento � de : ", aumento ," o new salario � : ",reajuste)

             senao
             se ( cargo = 4 ) entao
             escreva("Vendedor ")
             aumento <- salario * (15 / 100)
             reajuste <- salario + aumento

             escreva("O aumento � de : ", aumento ," o new salario � : ",reajuste)
             fimse
             fimse
             fimse
             fimse
Fimalgoritmo


