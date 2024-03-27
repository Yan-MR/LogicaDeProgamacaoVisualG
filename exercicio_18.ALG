Algoritmo "exercicio_18"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Avaliando para ver se a pessoa pode votar ou não
// Autor(a)    : Yan Moisés Rodrigues
// Data atual  : 19/03/2024
Var
   // Seção de Declarações das variáveis
   ano:inteiro
   nascimento:inteiro
   voto:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite em que ano você nasceu:")
   leia(nascimento)
   escreval ("Digite o ano atual:")
   leia (ano)
   voto <- ano - nascimento
   se (voto > 18) entao
      escreval ("Seu voto é obrigatório")
      senao
         escreval ("Seu voto não é obrigatório")
      fimse
Fimalgoritmo