Algoritmo "Exercicio_23"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Calcula o peso ideal, conforme a altura e g�nero
// Autor(a)    : Yan Mois�s Rodrigues
// Data atual  : 19/03/2024
Var
   // Se��o de Declara��es das vari�veis
   nome:caracter
   sexo:caracter
   peso_ideal:real
   altura:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("Escreva seu nome:")
   leia (nome)
   escreval ("Escreva seu Gen�ro:")
   leia (sexo)
   escreval ("Escreva sua altura")
   leia (altura)
   se (sexo = "M") entao
      peso_ideal <- (72.7 * altura) - 58
   senao
      se (sexo = "F") entao
         peso_ideal <- (62.1 * altura) � 44.7
      fimse
   fimse
   escreval (peso_ideal)
Fimalgoritmo