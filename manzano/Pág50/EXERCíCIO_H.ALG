Algoritmo "Exercício_H"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Yan Moisés Rodrigues
// Data atual  : 17/04/2024
Var
   nome:caracter
   largura:real
   comprimento:real
   area:real
   areaTotal:real
   continuar: caracter
Inicio
   continuar <- "SIM"
   repita
      escreva("Digite o nome do cômodo: ")
      leia(nome)
      escreva("Digite a largura do cômodo (em metros): ")
      leia(largura)
      escreva("Digite o comprimento do cômodo (em metros): ")
      leia(comprimento)
      area <- largura * comprimento
      escreval("A área do ", nome, " é ", area, " m².")
      areaTotal <- areaTotal + area
      escreva("Deseja continuar calculando novos cômodos? (SIM/NAO): ")
      leia(continuar)
   ate continuar <> "SIM"
   escreval("A área total da residência é ", areaTotal, " m².")
FimAlgoritmo
