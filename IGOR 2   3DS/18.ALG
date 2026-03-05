Algoritmo "13"
// Disciplina : Lógica de Programação
// Professor  : André Olímpio
// Descrição  : Aqui você descreve o que o programa faz
// Autor(a)   : Nome do(a) aluno(a)
// Data atual : 23/02/2026

Var
//Seção de Declarações das variáveis
   senha : caracter
   tentativas : inteiro

Inicio
//Seção de Comandos, procedimento, funções, operadores
   tentativas <- 0
   senha <- ""

   enquanto senha <> "1234" faca
      escreval("Digite a senha: ")
      leia(senha)
      tentativas <- tentativas + 1

      se senha <> "1234" entao
         escreval("Senha incorreta!")
      fimse
   fimenquanto

   escreval("Acesso concedido!")
   escreval("Total de tentativas: ", tentativas)
fimalgoritmo

