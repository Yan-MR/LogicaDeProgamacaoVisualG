Algoritmo "Exerc�cio_J"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Yan Mois�s Rodrigues
// Data atual  : 19/04/2024
Var
   valor:real
   soma:real
   media:real
   quantidade_pares:real
   contador:inteiro

Inicio
contador <- 50
   enquanto contador < 70 faca
      se contador mod 2 = 0 entao
         soma <- soma + contador
         quantidade_pares <- quantidade_pares + 1
      fimse
      contador <- contador + 1
   fimenquanto
   se quantidade_pares > 0 entao
      media <- soma / quantidade_pares
   senao
      media <- 0
   fimse
   escreval("O total da soma dos valores pares de 50 a 70 �: ", soma)
   escreval("A m�dia aritm�tica dos valores pares de 50 a 70 �: ", media)

FimAlgoritmo