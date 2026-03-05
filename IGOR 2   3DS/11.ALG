Algoritmo "11"
// Disciplina : Lógica de Programação
// Professor  : André Olímpio
// Descrição  : Aqui você descreve o que o programa faz
// Autor(a)   : Nome do(a) aluno(a)
// Data atual : 23/02/2026

Var
//Seção de Declarações das variáveis
  valor_compra, faturamento_bruto, total_descontos, valor_final_item : real
Inicio
//Seção de Comandos, procedimento, funções, operadores
faturamento_bruto <- 0
   total_descontos <- 0
   valor_compra <- 1
   enquanto valor_compra <> 0 faca
      escreva("Digite o valor da compra (ou 0 para sair): R$ ")
      leia(valor_compra)

      se valor_compra <> 0 entao
         faturamento_bruto <- faturamento_bruto + valor_compra

         se valor_compra > 100 entao
            total_descontos <- total_descontos + (valor_compra * 0.05)
         fimse
      fimse
   fimenquanto

   escreval("")
   escreval("Faturamento Bruto: R$ ", faturamento_bruto:2:2)
   escreval("Total de Descontos Aplicados: R$ ", total_descontos:2:2)
   escreval("Faturamento Líquido: R$ ", (faturamento_bruto - total_descontos):2:2)
   escreval("")


Fimalgoritmo