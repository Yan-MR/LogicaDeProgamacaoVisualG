Algoritmo "Exerc�cio_D"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa dos Santos 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Yan Mois�s Rodrigues
// Data atual  : 17/04/2024
Var
   numero_quadro, total_graos: real
   graos_atual:real

Inicio
   numero_quadro <- 1
   total_graos <- 0

   repita
      graos_atual <- 2 ^ (numero_quadro - 1)
      total_graos <- total_graos + graos_atual
      escreval("No quadro ", numero_quadro, " h� ", graos_atual, " gr�os de trigo.")
      numero_quadro <- numero_quadro + 1
   ate numero_quadro = 65

   escreval("O total de gr�os de trigo no tabuleiro �: ", total_graos)
FimAlgoritmo