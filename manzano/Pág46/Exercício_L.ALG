Algoritmo "Exerc�cio_L"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Yan Mois�s Rodrigues
// Data atual  : 19/04/2024
Var
   valor:inteiro
   maior:inteiro
   menor:inteiro
inicio
   escreval("Digite um valor positivo ou um valor negativo para encerrar:")
   leia(valor)
   maior <- valor
   menor <- valor
   enquanto valor >= 0 faca
      escreval("Digite um valor positivo ou um valor negativo para encerrar:")
      leia(valor)
      se valor >= 0 entao
         se valor > maior entao
            maior <- valor
         fimse
         se valor < menor entao
            menor <- valor
         fimse
      fimse
   fimenquanto
   escreval("O maior valor digitado foi: ", maior)
   escreval("O menor valor digitado foi: ", menor)
fimalgoritmo