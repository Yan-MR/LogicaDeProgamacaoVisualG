Algoritmo "Exerc�cio_H"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa dos Santos 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Yan Mois�s Rodrigues
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
      escreva("Digite o nome do c�modo: ")
      leia(nome)
      escreva("Digite a largura do c�modo (em metros): ")
      leia(largura)
      escreva("Digite o comprimento do c�modo (em metros): ")
      leia(comprimento)
      area <- largura * comprimento
      escreval("A �rea do ", nome, " � ", area, " m�.")
      areaTotal <- areaTotal + area
      escreva("Deseja continuar calculando novos c�modos? (SIM/NAO): ")
      leia(continuar)
   ate continuar <> "SIM"
   escreval("A �rea total da resid�ncia � ", areaTotal, " m�.")
FimAlgoritmo
