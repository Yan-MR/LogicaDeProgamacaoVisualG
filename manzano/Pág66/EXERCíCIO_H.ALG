Algoritmo "Exerc�cio_H"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa dos Santos 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Yan Mois�s Rodrigues
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

   escreval("O resultado de ", base, " elevado a ", expoente, " �: ", resultado)
fimalgoritmo
