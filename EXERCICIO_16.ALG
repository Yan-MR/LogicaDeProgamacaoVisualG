Algoritmo "Exercicio_16"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Fazendo compras, com promo��es
// Autor(a)    : Yan Mois�s Rodrigues
// Data atual  : 19/03/2024
Var
   // Se��o de Declara��es das vari�veis
   valor1:real
   total:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("Digite quantas ma��s voc� deseja")
   leia (valor1)
   total <- valor1 * 1.30
   se (valor1 <= 12) entao
      escreval ("O total em R$ � de:",total,"R$")
   senao
      se (valor1 >= 12) entao
         total <- valor1 * 1.00
         escreval ("O total em R$ � de:",total,"R$")
      fimse
   fimse
Fimalgoritmo