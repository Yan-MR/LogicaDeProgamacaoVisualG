Algoritmo "Exerc�cio_E"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Yan Mois�s Rodrigues
// Data atual  : 19/04/2024
Var
   expoente:inteiro
   resultado:inteiro
   contador:inteiro
   base:inteiro

Inicio
   base <- 3
   enquanto expoente <= 15 faca
      resultado <- 1
      contador <- 1
      enquanto contador <= expoente faca
         resultado <- resultado * base
         contador <- contador + 1
      fimenquanto
      escreval("3 elevado a ", expoente, " � igual a: ", resultado)
      expoente <- expoente + 1
   fimenquanto

FimAlgoritmo