Algoritmo "Exerc�cio_C"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Yan Mois�s Rodrigues
// Data atual  : 19/04/2024
Var
   soma:inteiro
   numero:inteiro

Inicio
   numero <- 1
   enquanto numero <= 500 faca
      se numero mod 2 = 0 entao
         soma <- soma + numero
         escreval (numero , " a soma ser�:" , soma)
      fimse
      numero <- numero + 1
   fimenquanto

FimAlgoritmo