Algoritmo "agenda"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/05/2021
tipo
    cad_agenda = registro
    nome :caractere
    fone :caractere
    email:caractere
fimregistro
Var
// Se��o de Declara��es das vari�veis 
contato :vetor[1..20]de cad_agenda
i:inteiro
acha :logico
nomebusca:caractere
resp:caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

para i de 1 ate 2 passo 1 faca
    escreval("Informe o nome do contato :")
     leia(contato[i].nome)
     escreval("Informe o telefone :")
     leia(contato[i].fone)
      escreval("Informe o nome do email:")
     leia(contato[i].email)
      fimpara
      resp<- "sim"
      enquanto (resp = "sim")faca
      escreval ("nome a ser pesquisado: ")
      leia(nomebusca)
      i<- 1
      acha <- falso
      enquanto (i <= 20) e (acha = falso)faca
               se(contato[i].nome = nomebusaca) entao
               acha <- verdadeiro
               senao
               i <- i +1
               fimse
               fimenquanto
      se(acha = verdadeiro )entao
      escreval("o fone � ",contato[i].fone)
      senao
      escreval("Nao ha�contato com esse nome ")
      fimse
      escreval("Deseja continuar pesquisa ")
      leia(resp)
      fimenquanto
     

Fimalgoritmo