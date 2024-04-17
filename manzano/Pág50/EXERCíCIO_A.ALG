Algoritmo "Exercício_A"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Yan Moisés Rodrigues
// Data atual  : 16/04/2024
Var
   contadora:inteiro
   numero:inteiro
   quadrado:inteiro
   _inicio:inteiro

Inicio
   escreval("Digite um número entre 15 e 200: ")
   leia(numero)

   se (numero < 15) ou (numero > 200) entao
      escreval("Número inválido. Por favor, digite um número entre 15 e 200.")
   senao
      contadora <- numero
      repita
         quadrado <- contadora * contadora
         escreval("O quadrado de ", contadora, " é ", quadrado)
         contadora <- contadora + 1
      ate contadora > 200
   fimse
FimAlgoritmo

