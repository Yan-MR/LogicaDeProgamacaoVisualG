Algoritmo "Exercício_I"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Yan Moisés Rodrigues
// Data atual  : 17/04/2024
Var
   num:inteiro
   maior:inteiro
   menor:inteiro
   contador:inteiro

Inicio
   repita
      escreval("digite o número ou digite um numero negativo para sair: ")
      leia(num)
      se num >= 0 entao
         se contador = 0 entao
            maior <- num
            menor <- num
         senao
            se num > maior entao
               maior <- num
            senao
               se num < menor entao
                  menor <- num
               fimSe
            fimse
         fimSe
         contador <- contador +1
      fimse
   ate (num <0)
   escreval(" O maior número é: ", maior)
   escreval(" O menor número é: ", menor)
FimAlgoritmo