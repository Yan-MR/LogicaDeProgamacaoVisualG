Algoritmo "Exerc�cio_F"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa dos Santos 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/04/2024
Var
   valor, total_valores, somatorio: real

Inicio

   Repita
      Escreva("Digite um valor num�rico (digite um valor negativo para encerrar): ")
      Leia(valor)

      Se valor >= 0 Entao
         somatorio <- somatorio + valor
         total_valores <- total_valores + 1
      FimSe
   Ate valor < 0

   Se total_valores > 0 Entao
      Escreval("O somat�rio dos valores �: ", somatorio)
      Escreval("A m�dia aritm�tica dos valores �: ", somatorio / total_valores)
      Escreval("O total de valores lidos �: ", total_valores)
   Senao
      Escreval("Nenhum valor v�lido foi inserido.")
   FimSe
FimAlgoritmo
