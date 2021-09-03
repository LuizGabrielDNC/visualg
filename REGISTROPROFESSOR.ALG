Algoritmo "registroprofessor"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/05/2021
tipo
    cad_professor = registro
    matricula:inteiro
    nome :caractere
    lotacao:caractere
    salario :real
fimregistro
Var
// Seção de Declarações das variáveis 
professor:vetor[1..30]de cad_professor
i,r:inteiro
acha :logico
resp:caractere


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para i de 1 ate 30 passo 1 faca
     escreval("Informe a matricula : ")
     leia(professor[i].matricula)
     escreval("Informe o nome : ")
     leia(professor[i].nome)
     escreval("Informe lotacao : ")
     leia(professor[i].lotacao)
     escreval("Informe salario : ")
     leia(professor[i].salario)
     fimpara
     resp <- "sim"
     enquanto (resp ="sim")faca
     escreval("Informe a matricula a ser pesquisada : ")
     leia(r)
     i<- 1
     acha <- falso
     enquanto (i<= 20 )e(acha = falso)faca
     se(professor[i].matricula = r) entao
     acha<- verdadeiro
     senao
     i<- i+1
     fimse
     fimenquanto
     se(acha = verdadeiro ) entao
     escreval("A lotacao é ; ",professor[i].lotacao)
     escreval("O salario é : ",professor[i].salario)
     senao
     escreval("Nao ha esta matricula")
     fimse
     escreval("dESEJA CONTINUAR A PESQUISA ? ")
     LEIA(resp)
     fimenquanto
Fimalgoritmo