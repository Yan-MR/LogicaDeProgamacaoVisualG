Algoritmo "exercicio_19"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : O progama diz qual é o maior valor, ou se são iguais.
// Autor(a)    : Yan Moisés Rodrigues
// Data atual  : 19/03/2024
Var
   // Seção de Declarações das variáveis
   valor1:inteiro
   valor2:inteiro
   total:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite um primeiro valor:")
   leia (valor1)
   escreval ("Digite um segundo valor:")
   leia(valor2)
   se (valor1 > valor2) entao
      escreval ("O maior valor é:",valor1)
   senao
   escreval ("Não tem maior valor, se são valores iguais")
      se (valor2 > valor1) entao
         escreval ("O maior valor é:",valor2)
      fimse
   fimse
Fimalgoritmo