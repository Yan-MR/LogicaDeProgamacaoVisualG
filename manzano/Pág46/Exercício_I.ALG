Algoritmo "Exerc�cio_I"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Yan Mois�s Rodrigues
// Data atual  : 19/04/2024
Var
   valor:real
   soma:real
   media:real
   contador:inteiro

Inicio
   enquanto contador < 10 faca
      escreval("Digite um valor: ")
      leia(valor)
      soma <- soma + valor
      contador <- contador + 1
   fimenquanto
   media <- soma / 10
   escreval(" O total do somat�rio �: ", soma)
   escreval(" A m�dia aritm�tica dos valores �: ", media)

FimAlgoritmo