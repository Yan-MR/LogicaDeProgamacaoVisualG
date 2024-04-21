Algoritmo "Exercício_I"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Yan Moisés Rodrigues
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
   escreval(" O total do somatório é: ", soma)
   escreval(" A média aritmética dos valores é: ", media)

FimAlgoritmo