Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/03/2026
Var
// Seção de Declarações das variáveis 
    valor_venda, total_geral, total_dinheiro, total_cartao, total_pix, media: real
   forma_pagamento, qtd_vendas: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    total_geral <- 0
   total_dinheiro <- 0
   total_cartao <- 0
   total_pix <- 0
   qtd_vendas <- 0

   escreva("Informe o valor da venda (ou 0 para encerrar): ")
   leia(valor_venda)

   enquanto valor_venda <> 0 faca
      escreval("Formas de Pagamento: 1-Dinheiro | 2-Cartao | 3-Pix")
      escreva("Escolha a forma: ")
      leia(forma_pagamento)

      qtd_vendas <- qtd_vendas + 1
      total_geral <- total_geral + valor_venda

      escolha forma_pagamento
         caso 1
            total_dinheiro <- total_dinheiro + valor_venda
         caso 2
            total_cartao <- total_cartao + valor_venda
         caso 3
            total_pix <- total_pix + valor_venda
      fimescolha


      escreva("Informe o valor da proxima venda (ou 0 para encerrar): ")
      leia(valor_venda)
   fimenquanto

   se qtd_vendas > 0 entao
      media <- total_geral / qtd_vendas
   senao
      media <- 0
   fimse

   escreval("")

   escreval("Quantidade de vendas: ", qtd_vendas)
   escreval("Total arrecadado: R$ ", total_geral:2:2)
   escreval("Media das vendas: R$ ", media:2:2)
   escreval("Total em Dinheiro: R$ ", total_dinheiro:2:2)
   escreval("Total em Cartao: R$ ", total_cartao:2:2)
   escreval("Total em Pix: R$ ", total_pix:2:2)



Fimalgoritmo