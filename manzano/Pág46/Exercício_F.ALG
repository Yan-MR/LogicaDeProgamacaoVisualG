Algoritmo "Exercício_F"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Yan Moisés Rodrigues
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
   escreval("O resultado de ", base, " elevado a ", expoente, " é igual a: ", resultado)

FimAlgoritmo