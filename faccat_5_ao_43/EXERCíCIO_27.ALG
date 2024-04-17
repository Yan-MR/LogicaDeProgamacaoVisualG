Algoritmo "Exercício_27"
// Disciplina   : Lógica de Programação com javascript]
// Professor   : Jailson
// Descrição   : Te informa se o valor é positivo, negativo ou neutro
// Autor(a)    : Yan Moisés Rodrigues
// Data atual  : 27/03/2024
Var
   // Seção de Declarações das variáveis
   valor:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("insira o valor")
   leia (valor)
   se valor >= 1 entao
      escreval ("o numero é positivo.")
   senao
      se valor <= -1 entao
         escreval ("o numero é negativo.")
      senao
         se valor = 0 entao
            escreval ("o numero zero é neutro.")
         fimse
      fimse
   fimse

Fimalgoritmo