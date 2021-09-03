Algoritmo "BUSCASEQUENCIAL"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/05/2021
Var
// Seção de Declarações das variáveis 
vnum:vetor [1..20] de inteiro
num,i:inteiro
acha:logico

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para i de 1 ate 20 passo 1 faca
escreval("Informe o numero : ")
leia(vnum[i])
fimpara

escreval("Numero de busca : ")
leia(num)
i <- 1
acha <- falso
enquanto (i <= 20 ) e (acha = falso ) faca
se(num = vnum [i])entao
acha <- verdadeiro
senao
i <- i+1
fimse
fimenquanto
se(acha = verdadeiro )entao
escreval("O elemento foi encontrado posicao : ", i )
senao
escreval("Elemento nao encontrado ")
fimse


Fimalgoritmo