Algoritmo "Exerc�cio_E"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Yan Mois�s Rodrigues
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

      escreval("O somat�rio da fatorial dos valores �: ", somatorio)
FimAlgoritmo
