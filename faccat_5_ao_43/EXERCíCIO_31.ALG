Algoritmo "Exerc�cio_31"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : O programa faz a soma dos 3 lados do tri�ngulo e informa se � verdadeiro ou falso.
// Autor(a)    : Yan Mois�s Rodrigues
// Data atual  : 03/04/2024
Var
   // Se��o de Declara��es das vari�veis
   valor_A:inteiro
   valor_B:inteiro
   valor_C:inteiro
   true1: logico
   true2: logico
   true3: logico

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("Digite o primeiro valor do tri�ngulo: ")
   leia (valor_A)
   escreval("Digite o segundo valor do tri�ngulo: ")
   leia (valor_B)
   escreval ("Digite o terceiro valor do tri�ngulo: ")
   leia (valor_C)
   se (valor_A < valor_B + valor_C) entao
      true1 <- verdadeiro
   senao
      true1 <- falso
   fimse
   se (valor_B < valor_A + valor_C) entao
      true2 <- verdadeiro
   senao
      true2 <- falso
   fimse
   se (valor_C < valor_A + valor_B) entao
      true3 <- verdadeiro
   senao
      true3 <- falso
   fimse
   se (true1 = verdadeiro) e (true2 = verdadeiro) e (true3 = verdadeiro) entao
   escreval ("Os valores dos 3 lados formam um tri�ngulo!")
   senao
   escreval ("Os valores dos 3 lados n�o formam um tri�ngulo!")
   fimse

Fimalgoritmo