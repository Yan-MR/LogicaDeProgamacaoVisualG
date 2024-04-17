Algoritmo "Exercicio_23"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Calcula o peso ideal, conforme a altura e gênero
// Autor(a)    : Yan Moisés Rodrigues
// Data atual  : 19/03/2024
Var
   // Seção de Declarações das variáveis
   nome:caracter
   sexo:caracter
   peso_ideal:real
   altura:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Escreva seu nome:")
   leia (nome)
   escreval ("Escreva seu Genêro:")
   leia (sexo)
   escreval ("Escreva sua altura")
   leia (altura)
   se (sexo = "M") entao
      peso_ideal <- (72.7 * altura) - 58
   senao
      se (sexo = "F") entao
         peso_ideal <- (62.1 * altura) – 44.7
      fimse
   fimse
   escreval (peso_ideal)
Fimalgoritmo