Algoritmo "Exerc�cio_C"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Yan Mois�s Rodrigues
// Data atual  : 10/04/2024
Var
   // Se��o de Declara��es das vari�veis
   nota1:real
   nota2:real
   nota3:real
   nota4:real
   notasmedia:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite a 1� Nota: ")
   leia(nota1)
   escreval("Digite a 2� Nota: ")
   leia(nota2)
   escreval("Digite a 3� Nota: ")
   leia(nota3)
   escreval("Digite a 4� Nota: ")
   leia(nota4)

   notasmedia <- (nota1 + nota2 + nota3 + nota4) / 4

   se (notasmedia >= 5) entao
      escreval("O aluno foi aprovado por exame. Nota da media ",notasmedia)
   senao
      escreval("O aluno foi Reprovado. Nota da media",notasmedia)
   fimse

Fimalgoritmo