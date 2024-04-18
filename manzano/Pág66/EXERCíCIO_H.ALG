Algoritmo "Exercício_H"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Yan Moisés Rodrigues
// Data atual  : 17/04/2024
Var
   base, expoente, resultado, contadora: inteiro
inicio
   escreval("Digite o valor da base:")
   leia(base)
   escreval("Digite o valor do expoente:")
   leia(expoente)

   resultado <- 1

   para contadora de 1 ate expoente faca
      resultado <- resultado * base
   fimpara

   escreval("O resultado de ", base, " elevado a ", expoente, " é: ", resultado)
fimalgoritmo
