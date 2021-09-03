Algoritmo "uni 3 exe 4"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/11/2020
Var
// Seção de Declarações das variáveis 
contador , numero , maior , menor : inteiro
media : real
primeiro : logico

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
         
         escreval("o MAIOR NÚMERO LIDO FOI : " , maior)
         escreval ("O menor lido é : " , menor )
         escreval  ("A media dos numeros lidos é : " , media)
         





Fimalgoritmo