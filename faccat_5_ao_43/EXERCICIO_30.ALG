Algoritmo "exercicio_30"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Ele avisa qual � o valor que vem primeiro, ordem crescente.
// Autor(a)    : Yan Mois�s Rodrigues
// Data atual  : 19/03/2024
Var
   // Se��o de Declara��es das vari�veis
   valor1:inteiro
   valor2:inteiro
   valor3:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite um primeiro valor:")
   leia (valor1)
   escreval ("Digite um segundo valor:")
   leia(valor2)
   escreval ("Digite um terceiro valor:")
   leia (valor3)
   se (valor1 < valor2) e (valor1 < valor3) entao
      se (valor2 < valor3) entao
         escreval ("A ordem fica",valor1,valor2,valor3)
      senao
         escreval ("A ordem fica",valor1,valor3,valor2)
      fimse
   senao
      se (valor2 < valor1) e (valor2 < valor3) entao
         se (valor1 < valor3) entao
            escreval ("A ordem fica",valor2,valor1,valor3)
         senao
            escreval ("A ordem fica",valor2,valor3,valor1)
         fimse
      senao
         se (valor3 < valor1) e (valor3 < valor2) entao
            se (valor1 < valor2) entao
               escreval ("A ordem fica",valor3,valor1,valor2)
            senao
               escreval ("A ordem fica",valor3,valor2,valor1)
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo