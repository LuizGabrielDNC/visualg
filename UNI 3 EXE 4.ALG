Algoritmo "uni 3 exe 4"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/11/2020
Var
// Se��o de Declara��es das vari�veis 
contador , numero , maior , menor : inteiro
media : real
primeiro : logico

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
primeiro <- verdadeiro
media <- 0
contador <- 0
escreva("Informe o valor :  ")
leia (numero )

enquanto ( numero >= 0 ) faca
         se (primeiro = verdadeiro )entao
         maior <- numero
         menor <- numero
         primeiro <- falso
         fimse
         se( numero > maior ) entao
             maior <- numero
         fimse
         se ( numero < menor ) entao
         menor <- numero
         fimse
              media <- media + numero
              contador <- contador + 1
         escreva(" Informe o valor : ")
         leia (numero )
         fimenquanto
         media<- media / contador
         
         escreval("o MAIOR N�MERO LIDO FOI : " , maior)
         escreval ("O menor lido � : " , menor )
         escreval  ("A media dos numeros lidos � : " , media)
         





Fimalgoritmo