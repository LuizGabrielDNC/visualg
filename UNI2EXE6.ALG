Algoritmo "Uni2exe6"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/11/2020
Var
// Se��o de Declara��es das vari�veis 
saldo : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Informe o saldo m�dio do correntista : ")
leia(saldo)

           SE(saldo < 500)entao
           escreva("Linha de cr�dito indisponivel .")
           fimse
           se((saldo >= 500 ) e (saldo <= 1000))entao
           escreva("Linha de credito disponivel no valor de :",saldo *0.35)
           fimse
           se((saldo > 1000) e (saldo <=3000))entao
           escreva("Linha de credito � : ",saldo * 0.50)
           fimse
           se(saldo > 3000)entao
           escreva("O valor de credito � : ", saldo * 0.75)
           fimse

Fimalgoritmo