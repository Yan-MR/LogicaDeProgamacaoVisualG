Algoritmo "Exercício_E"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Yan Moisés Rodrigues
// Data atual  : 17/04/2024
Var
   contador:inteiro
   valor:inteiro
   fatorial:inteiro
   somatorio:inteiro

Inicio
   repita 15
      escreval("Digite um valor inteiro:")
      leia(valor)

      fatorial <- 1
      para contador <- 1 ate valor faca
         fatorial <- fatorial * contador
      fimpara

      somatorio <- somatorio + fatorial

      escreval("O somatório da fatorial dos valores é: ", somatorio)
FimAlgoritmo
