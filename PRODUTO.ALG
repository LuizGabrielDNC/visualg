Algoritmo "produto"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/11/2020
Var
// Se��o de Declara��es das vari�veis 
    preco , pdesconto , vdesconto , vpagar: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Informe o pre�o do produto : ")
leia (preco)

escreva("Informe o percentual de desconto : ")
leia(pdesconto)

vdesconto <- (preco * pdesconto)/100
vpagar <- preco - vdesconto

escreva("O valor do produto com desconto � : ",vpagar)

Fimalgoritmo