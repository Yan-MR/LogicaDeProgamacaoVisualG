Algoritmo "Exerc�cio_E"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa dos Santos 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Yan Mois�s Rodrigues
// Data atual  : 10/04/2024
Var
   A, B, C, Delta, Raiz1, Raiz2: real
Inicio
   escreval("Digite o valor de A (deve ser diferente de zero):")
   leia(A)
   enquanto A = 0 faca
      escreval("O valor de A deve ser diferente de zero. Por favor, digite novamente:")
      leia(A)
   fimenquanto
   escreval("Digite o valor de B:")
   leia(B)
   escreval("Digite o valor de C:")
   leia(C)

   Delta <- B*B - 4*A*C
   se Delta < 0 entao
      escreval("N�o existem ra�zes reais para esta equa��o.")
   senao
      Raiz1 <- (-B + raizq(Delta)) / (2*A)
      Raiz2 <- (-B - raizq(Delta)) / (2*A)
      escreval("As ra�zes da equa��o s�o: ", Raiz1, " e ", Raiz2)
   fimse
Fimalgoritmo
