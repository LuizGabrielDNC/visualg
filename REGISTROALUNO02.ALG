Algoritmo "registroaluno02"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/05/2021
tipo
    cad_aluno = registro
    notas :vetor[1..4] de real  //não aceita vetor no registro
    nome:caractere
Var
// Seção de Declarações das variáveis 
 aluno :cad_aluno
 i:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreval("Informe o nome ")
 leia(aluno.nome)
 para i de 1 ate 4 passo 1 faca
      escreval("Informe a nota ",i,":")
      leia(aluno.notas[i])
 fimpara

Fimalgoritmo