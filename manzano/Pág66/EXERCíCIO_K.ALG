Algoritmo "Exerc�cio_K"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Yan Mois�s Rodrigues
// Data atual  : 17/04/2024
Var
   contadora1, contadora2, fatorial: inteiro
inicio
   para contadora1 de 1 ate 10 passo 2 faca
      fatorial <- 1
      para contadora2 de 1 ate contadora1 faca
         fatorial <- fatorial * contadora2
      fimpara
      escreval("O fatorial de ", contadora1, " �: ", fatorial)
   fimpara
fimalgoritmo
