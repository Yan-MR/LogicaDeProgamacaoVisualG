Algoritmo "Exerc�cio_35"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Yan Mois�s Rodrigues
// Data atual  : 04/04/2024
Var
   // Se��o de Declara��es das vari�veis
   preco_gasolina:real
   preco_alcool:real
   litros_vendidos:real
   tipo_combustivel:caractere
   desconto:real
   valor_a_pagar:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   preco_gasolina <- 3.30
   preco_alcool <- 2.90
   escreval("Digite o n�mero de litros vendidos: ")
   leia (litros_vendidos)
   escreval("Digite o tipo de combust�vel (A-�lcool, G-gasolina): ")
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
         escreval("Tipo de combust�vel inv�lido!")
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