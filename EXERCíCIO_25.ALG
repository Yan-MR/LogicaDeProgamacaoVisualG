Algoritmo "Exercício_25"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Yan Moisés Rodrigues
// Data atual  : 27/03/2024
Var
   // Seção de Declarações das variáveis
numero_conta, saldo, debito, credito, total_saldo: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o número da  sua conta do banco")
   leia(numero_conta)
   escreval("Digite o seu saldo:")
   leia(saldo)
   escreval("Digite o seu débito:")
   leia(debito)
   escreval("Digite o crédito: ")
   leia(credito)
   total_saldo <- saldo - debito + credito
   escreval("O saldo atual é: ", total_saldo)
   se total_saldo >= 0 entao
      escreva("Saldo Positivo")
   senao
      escreva("Saldo Negativo")
   fimSe

Fimalgoritmo