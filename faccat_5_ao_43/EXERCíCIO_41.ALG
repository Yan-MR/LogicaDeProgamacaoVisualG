Algoritmo "Exercício_41"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Yan Moisés Rodrigues
// Data atual  : 08/04/2024
Var
// Seção de Declarações das variáveis
   numero1: real
   numero2: real
   numero3: real
   mediaExercicios: real
   mediaAproveitamento: real
   conceito: caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite a nota da primeira verificação: ")
   leia(numero1)
   escreva("Digite a nota da segunda verificação: ")
   leia(numero2)
   escreva("Digite a nota da terceira verificação: ")
   leia(numero3)
   escreva("Digite a média dos exercícios: ")
   leia(mediaExercicios)

   mediaAproveitamento <- (numero1 + numero2 * 2 + numero3 * 3 + mediaExercicios) / 7

   se mediaAproveitamento >= 9.0 entao
      conceito <- "A"
   senao
      se mediaAproveitamento >= 7.5 entao
         conceito <- "B"
      senao
         se mediaAproveitamento >= 6.0 entao
            conceito <- "C"
         senao
            conceito <- "D"
         fimse
      fimse
   fimse
   escreval("Média de Aproveitamento: ", mediaAproveitamento:2:2)
   escreval("Conceito: ", conceito)

fimalgoritmo