Algoritmo "Exerc�cio_F"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Yan Mois�s Rodrigues
// Data atual  : 19/04/2024
Var
   base:inteiro
   expoente:inteiro
   resultado:inteiro
   contador:inteiro

Inicio
   escreval("Digite o valor da base: ")
   leia(base)
   escreval("Digite o valor do expoente: ")
   leia(expoente)
   resultado <- 1
   contador <- 1
   enquanto contador <= expoente faca
      resultado <- resultado * base
      contador <- contador + 1
   fimenquanto
   escreval("O resultado de ", base, " elevado a ", expoente, " � igual a: ", resultado)

FimAlgoritmo