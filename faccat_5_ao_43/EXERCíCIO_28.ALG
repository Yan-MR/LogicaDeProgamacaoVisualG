Algoritmo "exercicio_28"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : O progama diz qual � o maior valor, ou se s�o iguais.
// Autor(a)    : Yan Mois�s Rodrigues
// Data atual  : 19/03/2024
Var
   // Se��o de Declara��es das vari�veis
   valor1:inteiro
   valor2:inteiro
   valor3:inteiro
   total:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite um primeiro valor:")
   leia (valor1)
   escreval ("Digite um segundo valor:")
   leia(valor2)
   escreval ("Digite um terceiro valor:")
   leia (valor3)
   se (valor1 > valor2) e (valor1 > valor3) entao
      escreval ("O maior valor �:",valor1)
   senao
      se (valor2 > valor1) e (valor2 > valor3) entao
         escreval ("O maior valor �:",valor2)
      senao
         se (valor3 > valor2) e (valor3 > valor1) entao
            escreval ("O maior valor � o",valor3)
         senao
            se (valor1 = valor2) ou (valor1 =valor3) ou (valor2 = valor3) entao
               escreval ("N�o existe numero maior, pois s�o iguais")
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo