Algoritmo "uni 3 ati 2"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/11/2020
Var
// Se��o de Declara��es das vari�veis 
numero , contador , pares , impares  : inteiro
media : real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
pares <- 0
impares <- 0
media <- 0
contador <- 0
escreva("Digite um numero para efetuar o calculo ou 0 para finalizar ")
leia(numero )

enquanto ( numero <> 0) faca
         se((numero mod 2 ) = 0 )entao
         pares <- pares + 1
         senao
         impares <- impares + 1
         fimse
         media <- media + numero
         contador <- contador + 1
         escreva("Digite um numero para efetuar o calculo ou 0 para finalizar ")
         leia(numero )

         

fimenquanto
           media <- media/ contador
           escreva("foram lidos " , contador, " n�meros ,dos quais pares eram : ",pares)
           escreva("Impares s�o : ",impares)
           escreval ("e a media aritmetica dos nuymeros lidos � : ",media)
Fimalgoritmo