Algoritmo "Exerc�cio_A"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/04/2024
Var
   // Se��o de Declara��es das vari�veis
   lervalor1:inteiro
   lervalor2:inteiro
   diferenca:inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite um valor: ")
   leia (lervalor1)
   escreval ("Digite outro valor: ")
   leia (lervalor2)
   se (lervalor1 > lervalor2) entao
      diferenca <- lervalor1 - lervalor2
      escreval ("A diferen�a dos valores � ", diferenca)
   senao
      se (lervalor2 > lervalor1) entao
         diferenca <- lervalor2 - lervalor1
         escreval ("A diferen�a dos valores � ", diferenca)
      fimse
   fimse

Fimalgoritmo