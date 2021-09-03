Algoritmo "uni4exe6"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/05/2021
tipo
 cad_produto = registro
 nome: caractere
 p_compra : real
 p_venda :real
 fimregistro
 
Var
// Seção de Declarações das variáveis 
num,lucro_maior,lucro_menor :inteiro
produto :vetor[1..30] de cad_produto

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
lucro_maior <- 0
lucro_menor <- 0
escreval("Cadastre os 30 produtos ")
para num de 1 ate 30 passo 1 faca
escreval("Digite o nome do produto ",num)
leia(produto[num].nome)
escreval("Digite o preco de compra produto ")
leia(produto[num].p_compra)
escreval("Digite o preco de venda do produto   ",produto[num].nome)
     leia(produto[num].p_venda)
     se(((produto[num].p_venda-produto[num].p_compra)/produto[num].p_compra)< 0.15)entao
     lucro_menor <- lucro_menor +1
     fimse
     se(((produto[num].p_venda-produto[num].p_compra)/produto[num].p_compra) > 0.30)entao
     lucro_maior <- lucro_maior +1
fimpara
     escrevaL("eXISTEM ",lucro_menor , " produtos com lucro menor que 15 % ")
     escreval(lucro_maior, " produtos com lucro maior que 30 % ")
Fimalgoritmo