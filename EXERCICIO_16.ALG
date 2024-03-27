Algoritmo "Exercicio_16"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Fazendo compras, com promoções
// Autor(a)    : Yan Moisés Rodrigues
// Data atual  : 19/03/2024
Var
   // Seção de Declarações das variáveis
   valor1:real
   total:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Digite quantas maçãs você deseja")
   leia (valor1)
   total <- valor1 * 1.30
   se (valor1 <= 12) entao
      escreval ("O total em R$ é de:",total,"R$")
   senao
      se (valor1 >= 12) entao
         total <- valor1 * 1.00
         escreval ("O total em R$ é de:",total,"R$")
      fimse
   fimse
Fimalgoritmo