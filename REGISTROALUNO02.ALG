Algoritmo "registroaluno02"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/05/2021
tipo
    cad_aluno = registro
    notas :vetor[1..4] de real  //n�o aceita vetor no registro
    nome:caractere
Var
// Se��o de Declara��es das vari�veis 
 aluno :cad_aluno
 i:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreval("Informe o nome ")
 leia(aluno.nome)
 para i de 1 ate 4 passo 1 faca
      escreval("Informe a nota ",i,":")
      leia(aluno.notas[i])
 fimpara

Fimalgoritmo