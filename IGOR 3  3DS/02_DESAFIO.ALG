Algoritmo "02_DESAFIO"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/03/2026
Var
// Seção de Declarações das variáveis 
    num, soma, maior, menor, pares, impares: inteiro
   primeiro: logico

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   soma <- 0
   pares <- 0
   impares <- 0
   primeiro <- verdadeiro

   escreva("Digite um numero positivo (negativo para encerrar): ")
   leia(num)

   enquanto (num >= 0) faca

      soma <- soma + num

      se (primeiro) entao
         maior <- num
         menor <- num
         primeiro <- falso
      senao
         se (num > maior) entao
            maior <- num
         fimse

         se (num < menor) entao
            menor <- num
         fimse
      fimse

      se (num mod 2 = 0) entao
         pares <- pares + 1
      senao
         impares <- impares + 1
      fimse

      escreva("Digite um numero positivo (negativo para encerrar): ")
      leia(num)

   fimenquanto

   escreval("Soma total: ", soma)
   escreval("Maior numero: ", maior)
   escreval("Menor numero: ", menor)
   escreval("Quantidade de pares: ", pares)
   escreval("Quantidade de impares: ", impares)

Fimalgoritmo
