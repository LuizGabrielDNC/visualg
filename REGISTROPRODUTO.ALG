Algoritmo "registroproduto"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/05/2021
tipo
    cadproduto = registro
    codigo :inteiro
    nome : caractere
    preco : real
    saldo :inteiro
fimregistro

Var
// Seção de Declarações das variáveis 
produto :vetor[1..10]de cadproduto
i,codigo:inteiro
acha :logico
resp : caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para i de 1 ate 10 passo 1 faca
     escreval("Informe o cod do produto ; ")
     leia(produto[i].codigo)
     escreval("Informe a descricao : ")
     leia(produto[i].nome)
     escreval("Informe o preco : ")
     leia(produto[i].preco)
     escreval("Informe o saldo em estoque : ")
     leia(produto[i].saldo)
fimpara
resp <- "sim"
enquanto (resp = "sim") faca
         escreval("Informe o codigo a ser pesquisado : ")
         leia(codigo)
         i <- 1
         acha <- falso
         enquanto (i <= 20 )e(acha = falso)faca
                  se(produto[i].codigo = codigo)entao
                  acha<- verdadeiro
                  senao
                  i <- i +1
                  fimse
         fimenquanto
         se ( acha = verdadeiro)entao
         escreval("O preco  ",produto[i].preco )
         escreval("O saldo em estoque é : ",produto[i].saldo)
         senao
         escreva("Nao ha produto com o codigo informado ")
         fimse
         escreval("deseja continuar a pesquisa ? ")
         leia(resp)
         fimenquanto

Fimalgoritmo