Algoritmo "Exerc�cio_25"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Yan Mois�s Rodrigues
// Data atual  : 27/03/2024
Var
   // Se��o de Declara��es das vari�veis
numero_conta, saldo, debito, credito, total_saldo: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o n�mero da  sua conta do banco")
   leia(numero_conta)
   escreval("Digite o seu saldo:")
   leia(saldo)
   escreval("Digite o seu d�bito:")
   leia(debito)
   escreval("Digite o cr�dito: ")
   leia(credito)
   total_saldo <- saldo - debito + credito
   escreval("O saldo atual �: ", total_saldo)
   se total_saldo >= 0 entao
      escreva("Saldo Positivo")
   senao
      escreva("Saldo Negativo")
   fimSe

Fimalgoritmo