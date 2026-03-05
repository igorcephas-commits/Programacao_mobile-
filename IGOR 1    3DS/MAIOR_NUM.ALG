Algoritmo "MAIOR_NUM"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/02/2026
Var
// Seção de Declarações das variáveis
   n1: real
   n2: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o 1º numero: ")
   leia(n1)
   escreva("Digite o 2º numero: ")
   leia(n2)
   se (n1 > n2) entao
     escreva("O maior numero é:", n1)
   senao
     se (n2 > n1) entao
     escreva("O maior numero é:", n2)
     senao
     escreva("Os dois numeros são iguais")
     
     fimse
   fimse
Fimalgoritmo