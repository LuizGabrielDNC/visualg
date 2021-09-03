Algoritmo "cadas tro"
 tipo
 cadprodutos = registro
 codigo : inteiro
 descricao:caractere
 unidade :caractere
 preco :real
 fimregistro
 
 procedimento mostrarmenu()
 inicio
 escreval(" 1 - cadastrar registro ")
 escreval("2 - pesquisar um produto pelo codigo: ")
 escreval(" 3 - classificar por ordem de descricao ")
 escreval(" 4 - classificar por ordem de codigo ")
 escreval("  5 - Apresentar todos os registros  ")
 escreval(" 6 - Sair do programa de cadastro ")
 fimprocedimento
 procedimento produtoscadastrar()
 inicio
       se(qtdprod < 20 ) entao
                  escreval("Digite o código : ")
                  leia(produtos[qtdprod +1].codigo)
                  escreval("Digite a descricao : ")
                   leia(produtos[qtdprod +1].descricao)
                   escreval("Digite a unidade : ")
                    leia(produtos[qtdprod +1].unidade)
                    escreval("Digite o preco : ")
                     leia(produtos[qtdprod +1].preco)
                     escreval("Produtos cadastrado com sucesso ")
       senao
            escreval("Limite de produtos 20 ")
       fimse
       opt <- 0
       fimprocedimento
       
       funcao produtobuscar(cod:inteiro):inteiro
       var
       i,achou:inteiro
       inicio
       i <- 1
       achou <- 0
       enquanto (i <=qtdprod) faca
                se(produtos[i].codigo == cod)entao
                                      escreval("produto : ",cod)
                                      escreval(" Descricao ",produtos[i].descricao)
                escreval("Unidade : ",produto[i].unidade)
                escreval("Preço : ",produtos[i].preco)
                retorne i
                fimse
                i <- i + 1
       fimenquanto
       escreval("Produto não encontrado ...")
       retorne -1
       fimfuncao
       
       procedimento produtosordernardescr()
       
       var
       i,j,k:inteiro
       aux:cadproduto
       inicio
       para i de 1 ate qtdprod passo 1 faca
            para j de i+1 ate qtdprod passo 1 faca
            k <- 1
            enquanto((produtos[i].descricao[k] = produtos[j].descricao[k]) e (k <= 50))faca
            k <- k+ 1
            fimenquanto
            se((produtos[i].descricao[k] > produtos [j].descricao [k]) e ( k <= 50))entao
            aux <- produtos[i]
            produtos[i] <- produtos[j]
            produtos[j] <- aux
            fimse
            fimpara
            fimpara
            fimprocedimento
            
            procedimento produtosordernarcod()
            var
            i,j:inteiro
            aux :cadproduto
            inicio
            para i de 1 ate qtdprod passo 1 faca
                 para j de i +1 ate qtdprod passo 1 faca
                 se(produtos[i].codigo > produtos[j].codigo)entao
                 aux <- produtos[i]
            produtos[i] <- produtos[j]
            produtos[j] <- aux
            fimse
            fimpara
            fimpara
            fimprocedimento
            procedimento produtosmostrar()
            var
            i:inteiro
            inicio
            para i de 1 ate qtdprod passo 1 faca
                 escreval("Produtos :  ", produtos[i].codigo)
                 escreval("descricao : ",produtos[i].descricao)
                  escreval("unidade : ",produtos[i].unidade)
                   escreval("preco  : ",produtos[i].preco)
                   fimpara
                   fimprocedimento
            var
            produtos :vetor [1..20] de cadprodutos
            opt,qtdprod,i:inteiro
            inicio
            qtdprod <- 0
            repita
                  mostrarmenu()
                  leia(opt)
                  escolha (opt)
                  caso 1 faca
                  para i de 1 ate 20 passo 1 faca
                       produtoscadastrar()
                  fimpara
                  caso 2 faca
                  produtobuscar()
                  caso 3 faca
                  produtosordernardescr()
                  caso 4 faca
                  produtosordernarcod()
                  caso 5 faca
                  produtomostrar()
                  fimcaso
                  ate opt = 6
                  
                  

 
 

// Seção de Declarações das variáveis 



// Seção de Comandos, procedimento, funções, operadores, etc... 


Fimalgoritmo