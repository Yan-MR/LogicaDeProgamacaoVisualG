Algoritmo "Exercício_35"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Yan Moisés Rodrigues
// Data atual  : 04/04/2024
Var
   // Seção de Declarações das variáveis
   preco_gasolina:real
   preco_alcool:real
   litros_vendidos:real
   tipo_combustivel:caractere
   desconto:real
   valor_a_pagar:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   preco_gasolina <- 3.30
   preco_alcool <- 2.90
   escreval("Digite o número de litros vendidos: ")
   leia (litros_vendidos)
   escreval("Digite o tipo de combustível (A-álcool, G-gasolina): ")
   leia (tipo_combustivel)
   se tipo_combustivel = "A" entao
      se litros_vendidos <= 20 entao
         desconto <- litros_vendidos * 0.03 * preco_alcool
      senao
         desconto <- litros_vendidos * 0.05 * preco_alcool
      fimse
   senao
      se tipo_combustivel = "G" entao
         se litros_vendidos <= 20 entao
            desconto <- litros_vendidos * 0.04 * preco_gasolina
         senao
            desconto <- litros_vendidos * 0.06 * preco_gasolina
         fimse
      senao
         escreval("Tipo de combustível inválido!")
      fimse
   fimse
   se tipo_combustivel = "A" entao
      valor_a_pagar <- litros_vendidos * preco_alcool - desconto
      escreval("Valor a ser pago pelo cliente: R$ ", valor_a_pagar:2:2)
   senao
      se tipo_combustivel = "G" entao
         valor_a_pagar <- litros_vendidos * preco_gasolina - desconto
         escreval("Valor a ser pago pelo cliente: R$ ", valor_a_pagar:2:2)
      fimse
   fimse

Fimalgoritmo