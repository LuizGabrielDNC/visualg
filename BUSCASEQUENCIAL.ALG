Algoritmo "BUSCASEQUENCIAL"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/05/2021
Var
// Se��o de Declara��es das vari�veis 
vnum:vetor [1..20] de inteiro
num,i:inteiro
acha:logico

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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