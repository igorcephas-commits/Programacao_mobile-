Algoritmo "13"
// Disciplina : Lógica de Programação
// Professor  : André Olímpio
// Descrição  : Aqui você descreve o que o programa faz
// Autor(a)   : Nome do(a) aluno(a)
// Data atual : 23/02/2026

Var
//Seção de Declarações das variáveis
   n, cont, a, b, c, pares : inteiro

Inicio
//Seção de Comandos, procedimento, funções, operadores
    escreval("Quantos termos você quer ver? ")
   leia(n)

   a <- 0
   b <- 1
   pares <- 0

   escreval("Sequência: ")

   para cont de 1 ate n faca
      escreval(a, " ")

      se a % 2 = 0 entao
         pares <- pares + 1
      fimse

      c <- a + b
      a <- b
      b <- c
   fimpara

   escreval("")
   escreval("Quantidade de números pares: ", pares)
fimalgoritmo

