Algoritmo "exercicio_18"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Avaliando para ver se a pessoa pode votar ou n�o
// Autor(a)    : Yan Mois�s Rodrigues
// Data atual  : 19/03/2024
Var
   // Se��o de Declara��es das vari�veis
   ano:inteiro
   nascimento:inteiro
   voto:inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite em que ano voc� nasceu:")
   leia(nascimento)
   escreval ("Digite o ano atual:")
   leia (ano)
   voto <- ano - nascimento
   se (voto > 18) entao
      escreval ("Seu voto � obrigat�rio")
      senao
         escreval ("Seu voto n�o � obrigat�rio")
      fimse
Fimalgoritmo