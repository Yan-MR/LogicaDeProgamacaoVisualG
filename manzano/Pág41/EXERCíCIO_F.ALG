Algoritmo "Exerc�cio_F"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/04/2024
Var
   A, B, C, Auxiliar: real
Inicio
   escreval("Digite o primeiro valor:")
   leia(A)
   escreval("Digite o segundo valor:")
   leia(B)
   escreval("Digite o terceiro valor:")
   leia(C)

   se A > B entao
      Auxiliar := A
      A := B
      B := Aux
   fimse
   se A > C entao
      Auxiliar := A
      A := C
      C := Aux
   fimse
   se B > C entao
      Auxiliar := B
      B := C
      C := Aux
   fimse
   escreval("Os valores em ordem crescente s�o: ", A, ", ", B, ", ", C)
   
Fimalgoritmo