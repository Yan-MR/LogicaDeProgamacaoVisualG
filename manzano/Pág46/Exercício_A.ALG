Algoritmo "Exerc�cio_A"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Yan Mois�s Rodrigues
// Data atual  : 19/04/2024
Var
   numero:inteiro
   multiplicador:inteiro
   resultado:inteiro

Inicio
   escreval("Digite um n�mero para a tabuada: ")
   leia(numero)
   multiplicador <- 1
   enquanto multiplicador <= 10 faca
      resultado <- numero * multiplicador
      escreval(numero, " x ", multiplicador, " = ", resultado)
      multiplicador <- multiplicador + 1
   fimenquanto

FimAlgoritmo