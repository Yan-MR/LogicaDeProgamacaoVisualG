Algoritmo "Exercício_G"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Yan Moisés Rodrigues
// Data atual  : 17/04/2024
Var
   contadora:inteiro
   fatorial:inteiro
   numero:inteiro
Inicio
   para contadora de 1 ate 10 passo 2 faca
      numero <- contadora
      fatorial <- 1
      repita
         fatorial <- fatorial * numero
         numero <- numero - 1
      ate (numero = 0)
      escreval("O fatorial de ", contadora, " é ", fatorial)
   fimpara
FimAlgoritmo