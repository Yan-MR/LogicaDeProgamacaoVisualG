Algoritmo "Exercício_E"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Yan Moisés Rodrigues
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
      escreval("3 elevado a ", expoente, " é igual a: ", resultado)
      expoente <- expoente + 1
   fimenquanto

FimAlgoritmo