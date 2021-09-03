Algoritmo "uni5exe2"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/05/2021
tipo
    cadpessoa = registro
    nome :caractere
    idade :inteiro
    altura :real
    peso :real
fimregistro

procedimento mostrarmenu()
inicio
escreval("1-cadastrar pessoa ")
escreval("2-classificar por ordem de idade ")
escreval("3-media de peso ")
escreval("4-acima do limite de 50 ")
escreval("5-sair ")
fimprocedimento

procedimento pessoacadastrar(qtdpessoas:inteiro)

inicio

   se ( qtdpessoas < 10)entao
   escreval("Insira nome ")
   leia(pessoas[qtdpessoas+1].nome)
   escreval("idade : ")
   leia(pessoas[qtdpessoas+1].idade)
   escreval("Insira a altura : ")
   leia(pessoas[qtdpessoas+1].altura)
   escreval("peso: ")
   leia(pessoas[qtdpessoas+1].peso)
   qtdpessoas <- qtdepessoas +  1
senao
escreval("Limite maximo de 10 pessoas : ")
fimse
fimprocedimento

procedimento pessoasordenaridade()
var
i,j:inteiro
aux:cadpessoa
inicio
para i de 1 ate qtdpessoas passo 1 faca
     PARA j de i+1 ate qtdpessoas passo 1 faca
      se(pessoas[i].idade > pessoas[j].idade)entao
      aux <- pessoas[i]
      pessoas [i] <- pessoas[j]
      pessoas [j] <- aux
      fimse
      fimpara
fimpara
fimprocedimento

funcao mediapesos():real
var
i :inteiro
media:real
inicio
media <- 0
para i de 1 ate qtdpessoas passo 1 faca
     media <- media + pessoas[i].peso
     fimpara
     retorne media/qtdpessoas
     fimfuncao
     
procedimento nomepessoaspesomaiorque(peso:real)
var
i:inteiro

inicio
para i de 1 ate qtdpessoas passo 1 faca
     se(pessoas[i].peso > peso ) entao
     escreval(i,"- nome ",pessoas[i].nome)
     fimse
fimpara
fimprocedimento



Var
pessoas :vetor[1..10] de cadpessoa
opt,qtdpessoas,i :inteiro


// Seção de Declarações das variáveis 


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
qtdpessoas  <- 0
repita
mostrarmenu()
       leia(opt)
       escolha opt
       caso 1
       para i de 1 ate 10 passo 1 faca
       pessoacadastrar(qtdpessoas)
       fimpara
       caso 2
       pessoasordenaridade()
       caso 3
       escreval("media dos pesos : ",mediapesos())
       caso 4
       nomepessoaspesomaiorque(50)
       fimescolha
       ate opt = 5
       

Fimalgoritmo