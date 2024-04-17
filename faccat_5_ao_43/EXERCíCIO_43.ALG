Algoritmo "Exercício_43"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Teste de mesa
// Autor(a)    : Yan Moisés Rodrigues
// Data atual  : 09/04/2024
Var
   a, b, c: real
Inicio
   // Entrada de dados
   escreva("Digite o valor de a: ")
   leia(a)
   escreva("Digite o valor de b: ")
   leia(b)
   escreva("Digite o valor de c: ")
   leia(c)

   // Verificação das condições para formar um triângulo
   se (a < b + c) e (b < a + c) e (c < a + b) então
      // Verificação do tipo de triângulo
      se (a = b) e (b = c) então
         escreval("Triângulo Equilátero")
      senao
         se (a = b) ou (b = c) ou (a = c) então
            escreval("Triângulo Isósceles")
         senao
            escreval("Triângulo Escaleno")
         fimse
      fimse
   senao
      escreval("Não é possível formar um triângulo")
   fimse
Fimalgoritmo