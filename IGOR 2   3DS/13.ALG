Algoritmo "13"
// Disciplina : Lógica de Programação
// Professor  : André Olímpio
// Descrição  : Aqui você descreve o que o programa faz
// Autor(a)   : Nome do(a) aluno(a)
// Data atual : 23/02/2026

Var
//Seção de Declarações das variáveis
   dia, qtd_vendida, total_vendido, maior_venda, dia_maior : inteiro

Inicio
//Seção de Comandos, procedimento, funções, operadores
 total_vendido <- 0
   maior_venda <- 0
   dia_maior <- 0

   para dia de 1 ate 30 faca
      escreval("digite a quantidade vendida no dia ", dia, ": ")
      leia(qtd_vendida)

      total_vendido <- total_vendido + qtd_vendida

      se qtd_vendida < 5 entao
         escreval("ALERTA: estoque baixo detectado no dia ", dia, "!")
      fimse

      se qtd_vendida > maior_venda entao
         maior_venda <- qtd_vendida
         dia_maior <- dia
      fimse
   fimpara

   escreval("total vendido no mês: ", total_vendido)
   escreval("a maior venda foi ", maior_venda, " unidades no dia ", dia_maior)

fimalgoritmo
