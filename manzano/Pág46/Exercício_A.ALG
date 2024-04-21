Algoritmo "Exercício_A"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Yan Moisés Rodrigues
// Data atual  : 19/04/2024
Var
   numero:inteiro
   multiplicador:inteiro
   resultado:inteiro

Inicio
   escreval("Digite um número para a tabuada: ")
   leia(numero)
   multiplicador <- 1
   enquanto multiplicador <= 10 faca
      resultado <- numero * multiplicador
      escreval(numero, " x ", multiplicador, " = ", resultado)
      multiplicador <- multiplicador + 1
   fimenquanto

FimAlgoritmo