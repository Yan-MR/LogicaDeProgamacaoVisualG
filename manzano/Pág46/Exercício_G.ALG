Algoritmo "Exerc�cio_G"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Yan Mois�s Rodrigues
// Data atual  : 19/04/2024
Var
   primeiroTermo:inteiro
   segundoTermo:inteiro
   proximoTermo:inteiro
   contador:inteiro

Inicio
   primeiroTermo <- 1
   segundoTermo <- 1
   escreval("1, 1, ")
   contador <- 3
   enquanto contador <= 15 faca
      proximoTermo <- primeiroTermo + segundoTermo
      escreval(proximoTermo)
      se contador < 15 Entao
         escreval(", ")
      fimse
      primeiroTermo <- segundoTermo
      segundoTermo <- proximoTermo
      contador <- contador + 1
   fimenquanto

FimAlgoritmo