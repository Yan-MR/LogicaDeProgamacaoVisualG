Algoritmo "Exercicio_10"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa Dos Santos
// Descri��o   : Ele soma o reajuste ao salario mensal
// Autor(a)    : Yan Mois�s Rodrigues
// Data atual  : 15/03/2024
Var
   custo_fabrica, percentual_distribuidor, impostos, custo_final: real
inicio
   escreval("Digite o custo de f�brica do carro:")
   leia(custo_fabrica)
   percentual_distribuidor <- 0.28 * custo_fabrica
   impostos <- 0.45 * custo_fabrica
   custo_final <- custo_fabrica + percentual_distribuidor + impostos
   escreval("O custo final ao consumidor �: ", custo_final:1:2)
fimalgoritmo
