Algoritmo "exercicio_19"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : O progama diz qual � o maior valor, ou se s�o iguais.
// Autor(a)    : Yan Mois�s Rodrigues
// Data atual  : 19/03/2024
Var
   // Se��o de Declara��es das vari�veis
   valor1:inteiro
   valor2:inteiro
   total:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite um primeiro valor:")
   leia (valor1)
   escreval ("Digite um segundo valor:")
   leia(valor2)
   se (valor1 > valor2) entao
      escreval ("O maior valor �:",valor1)
   senao
   escreval ("N�o tem maior valor, se s�o valores iguais")
      se (valor2 > valor1) entao
         escreval ("O maior valor �:",valor2)
      fimse
   fimse
Fimalgoritmo