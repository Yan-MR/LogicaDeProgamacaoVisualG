Algoritmo "exercicio_20"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Ele avisa qual � o valor que vem primeiro, ordem crescente.
// Autor(a)    : Yan Mois�s Rodrigues
// Data atual  : 19/03/2024
Var
   // Se��o de Declara��es das vari�veis
   valor1:inteiro
   valor2:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite um primeiro valor:")
   leia (valor1)
   escreval ("Digite um segundo valor:")
   leia(valor2)
   se (valor1 > valor2) entao
      escreval ("Em ordem crescente, fica", valor2, " e depois:",valor1)
   senao
      se (valor1 = valor2) entao
         escreval ("Nenhum valor vem primeiro, pois s�o o mesmo valor.")
      senao
         se (valor2 > valor1) entao
            escreval ("Em ordem crescente, fica", valor1, " e depois:",valor2)
         fimse
      fimse
   fimse
Fimalgoritmo