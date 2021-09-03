Algoritmo "Uni2exe6"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/11/2020
Var
// Seção de Declarações das variáveis 
saldo : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Informe o saldo médio do correntista : ")
leia(saldo)

           SE(saldo < 500)entao
           escreva("Linha de crédito indisponivel .")
           fimse
           se((saldo >= 500 ) e (saldo <= 1000))entao
           escreva("Linha de credito disponivel no valor de :",saldo *0.35)
           fimse
           se((saldo > 1000) e (saldo <=3000))entao
           escreva("Linha de credito é : ",saldo * 0.50)
           fimse
           se(saldo > 3000)entao
           escreva("O valor de credito é : ", saldo * 0.75)
           fimse

Fimalgoritmo