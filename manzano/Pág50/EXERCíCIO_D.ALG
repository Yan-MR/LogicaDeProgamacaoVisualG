Algoritmo "Exercício_D"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Yan Moisés Rodrigues
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
      escreval("No quadro ", numero_quadro, " há ", graos_atual, " grãos de trigo.")
      numero_quadro <- numero_quadro + 1
   ate numero_quadro = 65

   escreval("O total de grãos de trigo no tabuleiro é: ", total_graos)
FimAlgoritmo