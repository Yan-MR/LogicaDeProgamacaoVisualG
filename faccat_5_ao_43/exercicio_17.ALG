Algoritmo "exercicio_17"
// Disciplina   : [Lógica de Programação e javascript]
// Professor   : jailson
// Descrição   : NOTA + media
// Autor(a)    : Yan Moisés Rodrigues
// Data atual  : 19/03/2024
Var
   // Seção de Declarações das variáveis
   nota1, nota2 :inteiro
   avaliativa:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval    ("digite sua primeira nota do 4°bimestre")
   leia (nota1)
   escreval    ("digite sua segunda nota do 4°bimestre")
   leia (nota2)
   avaliativa <- (nota1 + nota2) /2
   se (avaliativa > 5.9) entao
      escreval("você foi aprovado")
      senao
      escreval ("você foi reprovado")
   fimse
   escreval ("sua media doi de :",avaliativa)
Fimalgoritmo