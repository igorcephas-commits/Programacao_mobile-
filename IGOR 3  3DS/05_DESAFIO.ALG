Algoritmo "05_DESAFIO"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/03/2026
Var
// Seção de Declarações das variáveis 
  valor, resto: inteiro
   nota100, nota50, nota20, nota10, nota5, nota2, m1: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite o valor que deseja sacar (entre 10 e 1000): ")
   leia(valor)

   se (valor < 10) ou (valor > 1000) entao
      escreval("Valor inválido. Digite um valor entre 10 e 1000.")
   senao

      resto <- valor

      nota100 <- resto div 100
      resto <- resto mod 100

      nota50 <- resto div 50
      resto <- resto mod 50

      nota20 <- resto div 20
      resto <- resto mod 20

      nota10 <- resto div 10
      resto <- resto mod 10

      nota5 <- resto div 5
      resto <- resto mod 5

      nota2 <- resto div 2
      resto <- resto mod 2

      m1 <- resto div 1
      resto <- resto mod 1
      
      se (nota100 > 0) entao
         escreval(nota100, " nota(s) de R$ 100")
      fimse

      se (nota50 > 0) entao
         escreval(nota50, " nota(s) de R$ 50")
      fimse

      se (nota20 > 0) entao
         escreval(nota20, " nota(s) de R$ 20")
      fimse

      se (nota10 > 0) entao
         escreval(nota10, " nota(s) de R$ 10")
      fimse

      se (nota5 > 0) entao
         escreval(nota5, " nota(s) de R$ 5")
      fimse

      se (nota2 > 0) entao
         escreval(nota2, " nota(s) de R$ 2")
      fimse
      
      se (m1 > 0) entao
         escreval(m1, " moeda(s) de R$ 1")
      fimse
   fimse

Fimalgoritmo
