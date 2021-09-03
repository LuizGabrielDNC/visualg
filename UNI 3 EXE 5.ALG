Algoritmo "Uni 3 exe 5 do meu jeito"

Var
// Seção de Declarações das variáveis 
nome :caractere
quantidadees , quantidadep, quantidadev,produtos,cont : inteiro
maiorestoque : caractere
maior : inteiro
nomemaior : caractere
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("A  quantidade de produtos que  a empresa possui : ")
leia(produtos)
 cont <- 0
 maior <- 0
              enquanto produtos > cont faca
              escreval("Informe o nome do produto : ")
              leia(nome )
              escreval("quantidade produzida : ")
              leia(quantidadep)
              
              escreval("Quantidade vendida : ")
              leia(quantidadev)



              quantidadees <- quantidadep - quantidadev
               
              se (quantidadees < 30 )entao
              escreval(nome , quantidadees)
              fimse
              
              se (quantidadees > maior )entao
              maior <- quantidadees
              nomemaior <- nome
              fimse
              
              
              
              cont <- cont + 1
              fimenquanto

escreval("O produto com maior em estoque : ",nomemaior )
escreval(maior )
Fimalgoritmo