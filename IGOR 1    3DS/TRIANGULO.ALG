Algoritmo "TRIANGULO"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/02/2026
Var
// Seção de Declarações das variáveis
   l1, l2, l3: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
      escreva("Digite o primeiro lado: ")
      leia(l1)

     escreva("Digite o segundo lado: ")
      leia(l2)

     escreva("Digite o terceiro lado: ")
      leia(l3)

     se (l1 + l2 > l3) e (l1 + l3 > l2) entao
          escreva(" Os valores formam um TRIANGULO. ")

     se (l1 = l2) e (l2 = l3) entao
           escreva (" Tipo: EQUILATERO. ")

     senao
          se (l1 = l2) ou (l1 = l3) ou (l3 = l2)entao
           escreva("Tipo: ISOCELES. ")
     senao
        escreva("Tipo: ESCALENO. ")
     fimse
    fimse


     senao
        escreva(" Os valores NÃO formam um TRIANGULO. ")

        FIMSE





Fimalgoritmo
