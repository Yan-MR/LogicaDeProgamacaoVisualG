Algoritmo "Exercício_37"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Yan Moisés Rodrigues
// Data atual  : 08/04/2024
Var
   morangos: real
   macas: real
   preco_morango: real
   preco_macas: real
   quilos_total: real
   total_compra: real
   preco_final:real
   taxa_desconto:real

Inicio
   Escreva("Quantidade de morangos em Kg: ")
   leia(morangos)
   escreva("Quantidade de maçãs em Kg: ")
   leia(macas)

   se morangos<=5 entao
      preco_morango <- morangos * 2.5
      escreval("Preço dos morangos é de: R$",preco_morango)
   senao
      preco_morango <- morangos * 2.2
      escreval("Preço dos morangos é de: R$",preco_morango)
   fimse

   se macas<=5 entao
      preco_macas <- macas * 1.8
      escreval("Preço dos maçãs é de: R$",preco_macas)
   senao
      preco_macas <- macas * 1.5
      escreval("Preço dos maçãs é de: R$",preco_macas)
   fimse

   quilos_total <- morangos + macas

   total_compra <- preco_macas + preco_morango
   escreval("Preço total da compra foi de: R$",total_compra)
   escreval("")

   se (quilos_total > 8) ou (total_compra > 25) entao
      taxa_desconto <- 0.10 * total_compra
      preco_final <- total_compra - taxa_desconto

      escreval("Preço total da compra como desconto é de: R$",preco_final)
   fimse
Fimalgoritmo