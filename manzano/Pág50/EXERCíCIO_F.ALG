Algoritmo "Exercício_F"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/04/2024
Var
   valor, total_valores, somatorio: real

Inicio

   Repita
      Escreva("Digite um valor numérico (digite um valor negativo para encerrar): ")
      Leia(valor)

      Se valor >= 0 Entao
         somatorio <- somatorio + valor
         total_valores <- total_valores + 1
      FimSe
   Ate valor < 0

   Se total_valores > 0 Entao
      Escreval("O somatório dos valores é: ", somatorio)
      Escreval("A média aritmética dos valores é: ", somatorio / total_valores)
      Escreval("O total de valores lidos é: ", total_valores)
   Senao
      Escreval("Nenhum valor válido foi inserido.")
   FimSe
FimAlgoritmo
