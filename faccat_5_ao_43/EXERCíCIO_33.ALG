Algoritmo "Exercício_33"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos 
// Descrição   : O programa informa a ordem de dois valores
// Autor(a)    : Yan Moisés Rodrigues
// Data atual  : 04/04/2024
Var
   // Seção de Declarações das variáveis
   numero1:inteiro
   numero2:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("insira um numero")
   leia (numero1)
   escreval ("insira um numero")
   leia (numero2)
   se (numero1 = numero2) entao
      escreval ("os numero são iguais")
   senao
      se (numero1 < numero2) entao
         escreval ("o ", numero1, " é menor que", numero2)
      senao
         escreval ("o ", numero2, " é menor que", numero1)
      fimse
   fimse

Fimalgoritmo