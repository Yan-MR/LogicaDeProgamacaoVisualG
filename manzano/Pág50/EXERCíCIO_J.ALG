Algoritmo "Exercício_J"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Yan Moisés Rodrigues
// Data atual  : 17/04/2024
Var
   dividendo:inteiro
   divisor:inteiro
   quociente:inteiro
Inicio
   Escreva("Digite o dividendo: ")
   Leia(dividendo)
   Escreva("Digite o divisor: ")
   Leia(divisor)
   quociente <- 0
   Repita
      dividendo <- dividendo - divisor
      quociente <- quociente + 1
   Ate dividendo < divisor
   Escreval("O resultado da divisão é ", quociente)
FimAlgoritmo
