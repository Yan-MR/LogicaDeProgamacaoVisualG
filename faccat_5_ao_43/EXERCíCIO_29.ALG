Algoritmo "Exerc�cio_29"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Yan Mois�s Rodrigues
// Data atual  : 27/03/2024
Var
   // Se��o de Declara��es das vari�veis
   valor1:inteiro
   valor2:inteiro
   valor3:inteiro
   soma:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("Digite o primeiro valor:")
   leia (valor1)
   escreval ("Digite o segundo valor:")
   leia (valor2)
   escreval ("Digite o terceiro valor:")
   leia (valor3)
   se (valor1 > valor2) e (valor1 > valor3) entao
      se (valor2 > valor3) entao
         soma <- valor1 + valor2
         escreval ("O valor da soma dos dois valores � de:",soma)
      senao
         soma <- valor1+ valor3
         escreval ("O valor da soma dos dois valores � de:",soma)
      fimse
   senao
      se (valor2 > valor3) e (valor2 > valor1) entao
         se (valor3 > valor1) entao
            soma <- valor2 + valor3
            escreval ("O valor da soma dos dois valores � de:",soma)
         senao
            soma <- valor2 + valor1
            escreval ("O valor da soma dos dois valores � de:",soma)
         fimse
      senao
         se (valor3 > valor1) e (valor3 > valor2) entao
            se (valor2 > valor1) entao
               soma <- valor3 + valor1
               escreval ("O valor da soma dos dois valores � de:",soma)
            senao
               soma <- valor3 + valor2
               escreval ("O valor da soma dos dois valores � de:",soma)
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo