Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/11/2020
Var
// Se��o de Declara��es das vari�veis 
a , b , c , delta , x1 , x2 : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite o  valor de A : ")
LEIA(a)
escreva("Digite o  valor de b : ")
LEIA(b)
escreva("Digite o  valor de c : ")
LEIA(c)

se ( a = 0 ) entao

escreva(" N�o e uma equacao do segundo grau " )
 senao
 
 delta <- quad (b) - 4 * a* c
 
 se (delta < 0 ) entao
 escreva(" N�o existe raiz real " )
 senao
 se ( delta = 0 ) entao
 escreva(" existe uma raiz real ")

 x1 <- (-b) / (2 * a )
 escreva( "A raiz � : ", x1)
 senao
 se (delta > 0 ) entao
 escreva("Existem duas raizes reais " )
 x1 <- (- b + quad(delta))/ (2* a)
 escreva("A raiz x1 � :",x1)
 x2 <- (- b - quad(delta))/ (2* a)
 escreva("A raiz x1 � :",x2)
 
 fimse
 fimse
 fimse
 fimse
 
Fimalgoritmo