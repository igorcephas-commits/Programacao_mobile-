Algoritmo "01_DESAFIO"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/03/2026
Var
// Seção de Declarações das variáveis 
   i: inteiro
   nota, soma_notas, media: real
   aprovados, recuperacao, reprovados: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   soma_notas <- 0
   aprovados <- 0
   recuperacao <- 0
   reprovados <- 0

   para i de 1 ate 15 faca
      escreva("Digite a nota do ", i, "º aluno: ")
      leia(nota)

      soma_notas <- soma_notas + nota

      se (nota >= 7) entao
         aprovados <- aprovados + 1
      senao
         se (nota >= 5) entao
            recuperacao <- recuperacao + 1
         senao
            reprovados <- reprovados + 1
         fimse
      fimse
   fimpara

   media <- soma_notas / 15

   escreval("")
   escreval("Média da turma: ", media:2:2)
   escreval("Quantidade de aprovados: ", aprovados)
   escreval("Quantidade em recuperação: ", recuperacao)
   escreval("Quantidade de reprovados: ", reprovados)

Fimalgoritmo