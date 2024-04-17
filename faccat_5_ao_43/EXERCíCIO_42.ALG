Algoritmo "Exercício_42"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Yan Moisés Rodrigues
// Data atual  : 08/04/2024
Var
   // Seção de Declarações das variáveis
   codigo: inteiro
   nascimento: inteiro
   ingresso: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite seu código de funcionário (exemplo: 1234): ")
   leia  (codigo)
   escreval ("Digite o ano em que você nasceu: ")
   leia (nascimento)
   escreval ("Digite o ano do seu ingresso na empresa: ")
   leia (ingresso)

   se (nascimento <= 1959) ou (ingresso <= 1996) entao
      escreval ("Requerer aposentadoria!")
   senao
      escreval ("Não requer aposentadoria")
      limpatela
      se (nascimento <= 1964) e (ingresso <= 1999) entao
         escreval ("Requerer aposentadoria")
      senao
         escreval("Não requer aposentadoria")
      fimse
   fimse

Fimalgoritmo