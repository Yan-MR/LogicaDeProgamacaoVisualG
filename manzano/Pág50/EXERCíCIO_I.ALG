Algoritmo "Exerc�cio_I"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Yan Mois�s Rodrigues
// Data atual  : 17/04/2024
Var
   num:inteiro
   maior:inteiro
   menor:inteiro
   contador:inteiro

Inicio
   repita
      escreval("digite o n�mero ou digite um numero negativo para sair: ")
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
   escreval(" O maior n�mero �: ", maior)
   escreval(" O menor n�mero �: ", menor)
FimAlgoritmo