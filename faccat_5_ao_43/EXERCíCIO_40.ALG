Algoritmo "Exerc�cio_40"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Yan Mois�s Rodrigues
// Data atual  : 08/04/2024
Var
   // Se��o de Declara��es das vari�veis
   nome: caracter
   quantidade_adquirida: real
   preco_unitario: real
   total: real
   total_pagar:real
   desconto:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("Digite o nome do produto que queira adquirir")
   leia (nome)
   escreval ("Digite a quantidade adquirida do produto: ")
   leia (quantidade_adquirida)
   escreval ("Digite o pre�o unit�rio do produto: ")
   leia(preco_unitario)

   total <- quantidade_adquirida * preco_unitario
   se (quantidade_adquirida <= 5) entao
      desconto <- total * 0.02
     senao
      se (quantidade_adquirida > 5) e (quantidade_adquirida <=10) entao
         desconto <- total * 0.03
        senao
         se (quantidade_adquirida > 10) entao
            desconto <- total * 0.05

         fimse
      fimse
   fimse
   total_pagar <- total - desconto
   
   escreva("O produto que voc� escolheu, est� saindo por R$: ", total_pagar:1:1)
   escreva("O desconto foi de R$: ", desconto:1:2)

Fimalgoritmo