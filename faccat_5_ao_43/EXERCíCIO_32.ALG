Algoritmo "Exerc�cio_32"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Yan Mois�s Rodrigues
// Data atual  : 27/03/2024
Var
   // Se��o de Declara��es das vari�veis
   time_A:caracter
   time_B:caracter
   gols_A: inteiro
   gols_B: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("Escreva qual o primeiro time")
   leia (time_A)
   escreval ("Escreva qual o segundo time")
   leia (time_B)
   escreval ("Quantos gols foram marcados pelo time_A?")
   leia (gols_A)
   escreval ("Quantos gols foram marcados pelo time_B?")
   leia (gols_B)
   se (gols_A > gols_B) entao
      escreval ("O ",time_A," est� ganhando do ",time_B)
   senao
      se (gols_A = gols_B) entao
         escreval ("Os times est�o empatando")
      senao
         escreval ("O ",time_B," est� ganhando do ",time_A)
      fimse
   fimse

Fimalgoritmo