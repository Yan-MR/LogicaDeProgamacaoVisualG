Algoritmo "Exerc�cio_G"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa dos Santos 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Yan Mois�s Rodrigues
// Data atual  : 10/04/2024
Var
    num1: inteiro
    num2: inteiro
    num3: inteiro
    num4: inteiro
Inicio
      escreval("Digite o 1� n�mero: ")
      leia(num1)
      escreval ("Digite o 2� n�mero: ")
      leia (num2)
      escreval ("Digite o 3� n�mero: ")
      leia (num3)
      escreval ("Digite o 4� n�mero: ")
      leia (num4)
      se (num1 mod 2 = 0) e (num1 mod 3 = 0) entao
         escreval("O n�mero ", num1, " � divis�vel por 2 e 3.")
      fimse
      se (num2 mod 2 = 0) e (num2 mod 3 = 0) entao
         escreval("O n�mero ", num2, " � divis�vel por 2 e 3.")
      fimse
      se (num3 mod 2 = 0) e (num3 mod 3 = 0) entao
         escreval("O n�mero ", num3, " � divis�vel por 2 e 3.")
      fimse
      se (num4 mod 2 = 0) e (num4 mod 3 = 0) entao
         escreval("O n�mero ", num4, " � divis�vel por 2 e 3.")
      fimse
      
Fimalgoritmo
