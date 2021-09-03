Algoritmo "produto"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/11/2020
Var
// Seção de Declarações das variáveis 
    preco , pdesconto , vdesconto , vpagar: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Informe o preço do produto : ")
leia (preco)

escreva("Informe o percentual de desconto : ")
leia(pdesconto)

vdesconto <- (preco * pdesconto)/100
vpagar <- preco - vdesconto

escreva("O valor do produto com desconto é : ",vpagar)

Fimalgoritmo