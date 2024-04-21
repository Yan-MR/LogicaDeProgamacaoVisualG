Algoritmo "Exercício_K"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Yan Moisés Rodrigues
// Data atual  : 19/04/2024
Var
   nome: caractere
   largura:real
   comprimento:real
   area:real
   areaTotal:real
   continuar:caracter

Inicio
   continuar <- "SIM"
   enquanto continuar = "SIM" faca
      escreval("Digite o nome do cômodo: ")
      leia(nome)
      escreval("Digite a largura do cômodo (em metros): ")
      leia(largura)
      escreval("Digite o comprimento do cômodo (em metros): ")
      leia(comprimento)
      area <- largura * comprimento
      escreval("A área do cômodo ", nome, " é de ", area, " metros quadrados.")
      areaTotal <- areaTotal + area
      escreval("digite NÃO caso queira sair do calculo ou SIM se quiser adicionar mais um comodo:")
      leia(continuar)
   fimEnquanto
   escreval("O valor total acumulado da área residencial é de ", areaTotal, " metros quadrados.")

FimAlgoritmo