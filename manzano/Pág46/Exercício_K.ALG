Algoritmo "Exerc�cio_K"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Yan Mois�s Rodrigues
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
      escreval("Digite o nome do c�modo: ")
      leia(nome)
      escreval("Digite a largura do c�modo (em metros): ")
      leia(largura)
      escreval("Digite o comprimento do c�modo (em metros): ")
      leia(comprimento)
      area <- largura * comprimento
      escreval("A �rea do c�modo ", nome, " � de ", area, " metros quadrados.")
      areaTotal <- areaTotal + area
      escreval("digite N�O caso queira sair do calculo ou SIM se quiser adicionar mais um comodo:")
      leia(continuar)
   fimEnquanto
   escreval("O valor total acumulado da �rea residencial � de ", areaTotal, " metros quadrados.")

FimAlgoritmo