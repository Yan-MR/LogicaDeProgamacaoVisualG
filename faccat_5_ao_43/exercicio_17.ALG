Algoritmo "exercicio_17"
// Disciplina   : [L�gica de Programa��o e javascript]
// Professor   : jailson
// Descri��o   : NOTA + media
// Autor(a)    : Yan Mois�s Rodrigues
// Data atual  : 19/03/2024
Var
   // Se��o de Declara��es das vari�veis
   nota1, nota2 :inteiro
   avaliativa:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval    ("digite sua primeira nota do 4�bimestre")
   leia (nota1)
   escreval    ("digite sua segunda nota do 4�bimestre")
   leia (nota2)
   avaliativa <- (nota1 + nota2) /2
   se (avaliativa > 5.9) entao
      escreval("voc� foi aprovado")
      senao
      escreval ("voc� foi reprovado")
   fimse
   escreval ("sua media doi de :",avaliativa)
Fimalgoritmo