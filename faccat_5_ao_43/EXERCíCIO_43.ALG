Algoritmo "Exerc�cio_43"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa dos Santos 
// Descri��o   : Teste de mesa
// Autor(a)    : Yan Mois�s Rodrigues
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
   se (a < b + c) e (b < a + c) e (c < a + b) ent�o
      se (a = b) e (b = c) ent�o
         escreval("Tri�ngulo Equil�tero")
      senao
         se (a = b) ou (b = c) ou (a = c) ent�o
            escreval("Tri�ngulo Is�sceles")
         senao
            escreval("Tri�ngulo Escaleno")
         fimse
      fimse
   senao
      escreval("N�o � poss�vel formar um tri�ngulo")
   fimse
Fimalgoritmo