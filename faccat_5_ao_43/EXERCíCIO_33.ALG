Algoritmo "Exerc�cio_33"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa dos Santos 
// Descri��o   : O programa informa a ordem de dois valores
// Autor(a)    : Yan Mois�s Rodrigues
// Data atual  : 04/04/2024
Var
   // Se��o de Declara��es das vari�veis
   numero1:inteiro
   numero2:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("insira um numero")
   leia (numero1)
   escreval ("insira um numero")
   leia (numero2)
   se (numero1 = numero2) entao
      escreval ("os numero s�o iguais")
   senao
      se (numero1 < numero2) entao
         escreval ("o ", numero1, " � menor que", numero2)
      senao
         escreval ("o ", numero2, " � menor que", numero1)
      fimse
   fimse

Fimalgoritmo