Algoritmo "Exerc�cio_I"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa dos Santos 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Yan Mois�s Rodrigues
// Data atual  : 17/04/2024
Var
   termo1, termo2, proximo, contadora: inteiro
inicio
   termo1 <- 1
   termo2 <- 1

   escreval("Termo 1: ", termo1)
   escreval("Termo 2: ", termo2)

   para contadora de 3 ate 15 faca
      proximo <- termo1 + termo2
      escreval("Termo ", contadora, ": ", proximo)
      termo1 <- termo2
      termo2 <- proximo
   fimpara
fimalgoritmo
