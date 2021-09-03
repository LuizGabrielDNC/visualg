Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/11/2020
Var
// Seção de Declarações das variáveis 
a , b , c , delta , x1 , x2 : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite o  valor de A : ")
LEIA(a)
escreva("Digite o  valor de b : ")
LEIA(b)
escreva("Digite o  valor de c : ")
LEIA(c)

se ( a = 0 ) entao

escreva(" Não e uma equacao do segundo grau " )
 senao
 
 delta <- quad (b) - 4 * a* c
 
 se (delta < 0 ) entao
 escreva(" Não existe raiz real " )
 senao
 se ( delta = 0 ) entao
 escreva(" existe uma raiz real ")

 x1 <- (-b) / (2 * a )
 escreva( "A raiz é : ", x1)
 senao
 se (delta > 0 ) entao
 escreva("Existem duas raizes reais " )
 x1 <- (- b + quad(delta))/ (2* a)
 escreva("A raiz x1 é :",x1)
 x2 <- (- b - quad(delta))/ (2* a)
 escreva("A raiz x1 é :",x2)
 
 fimse
 fimse
 fimse
 fimse
 
Fimalgoritmo