Algoritmo "uni2exe5"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/11/2020
Var
// Se��o de Declara��es das vari�veis 
moto : caracter
percurso , consumo : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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
              
              escreva("O consumo estimado de combustivel  � : " , consumo )

Fimalgoritmo