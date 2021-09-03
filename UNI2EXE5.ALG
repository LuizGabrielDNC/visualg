Algoritmo "uni2exe5"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/11/2020
Var
// Seção de Declarações das variáveis 
moto : caracter
percurso , consumo : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Informe o tipo de moto [a/b/c]: ")
leia(moto)
escreva("Informe o tamanho do percurso em KM : ")
leia(percurso)

              escolha (moto)
              
              caso  "a"
              consumo <- percurso / 26
              caso "b"
              consumo <- percurso / 20
              caso "c"
              consumo <- percurso / 7
              outrocaso
              escreva("fora da tabela ")
              fimescolha
              
              escreva("O consumo estimado de combustivel  è : " , consumo )

Fimalgoritmo