Algoritmo "Exerc�cio_41"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa dos Santos 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Yan Mois�s Rodrigues
// Data atual  : 08/04/2024
Var
// Se��o de Declara��es das vari�veis
   numero1: real
   numero2: real
   numero3: real
   mediaExercicios: real
   mediaAproveitamento: real
   conceito: caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite a nota da primeira verifica��o: ")
   leia(numero1)
   escreva("Digite a nota da segunda verifica��o: ")
   leia(numero2)
   escreva("Digite a nota da terceira verifica��o: ")
   leia(numero3)
   escreva("Digite a m�dia dos exerc�cios: ")
   leia(mediaExercicios)

   mediaAproveitamento <- (numero1 + numero2 * 2 + numero3 * 3 + mediaExercicios) / 7

   se mediaAproveitamento >= 9.0 entao
      conceito <- "A"
   senao
      se mediaAproveitamento >= 7.5 entao
         conceito <- "B"
      senao
         se mediaAproveitamento >= 6.0 entao
            conceito <- "C"
         senao
            conceito <- "D"
         fimse
      fimse
   fimse
   escreval("M�dia de Aproveitamento: ", mediaAproveitamento:2:2)
   escreval("Conceito: ", conceito)

fimalgoritmo