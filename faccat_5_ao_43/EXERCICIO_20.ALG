Algoritmo "exercicio_20"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Ele avisa qual é o valor que vem primeiro, ordem crescente.
// Autor(a)    : Yan Moisés Rodrigues
// Data atual  : 19/03/2024
Var
   // Seção de Declarações das variáveis
   valor1:inteiro
   valor2:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite um primeiro valor:")
   leia (valor1)
   escreval ("Digite um segundo valor:")
   leia(valor2)
   se (valor1 > valor2) entao
      escreval ("Em ordem crescente, fica", valor2, " e depois:",valor1)
   senao
      se (valor1 = valor2) entao
         escreval ("Nenhum valor vem primeiro, pois são o mesmo valor.")
      senao
         se (valor2 > valor1) entao
            escreval ("Em ordem crescente, fica", valor1, " e depois:",valor2)
         fimse
      fimse
   fimse
Fimalgoritmo