Algoritmo "Exerc�cio_G"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa dos Santos 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Yan Mois�s Rodrigues
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
      escreval("O fatorial de ", contadora, " � ", fatorial)
   fimpara
FimAlgoritmo