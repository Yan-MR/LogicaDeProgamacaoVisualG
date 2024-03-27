Algoritmo "dias_da_semana"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : ele vai converter números em dias da semana
// Autor(a)    : Yan Moisés Rodrigues
// Data atual  : 25/03/2024
Var
   // Seção de Declarações das variáveis
   dia: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Escreva um número de 1 a 7")
   leia (dia)
   se dia = 1 entao
      escreva ("Domingo")
   senao
      se dia = 2 entao
         escreva ("Segunda")
      senao
         se dia = 3 entao
            escreva ("Terça")
         senao
            se dia = 4 entao
               escreva ("Quarta")
            senao
               se dia = 5 entao
                  escreva ("Quinta")
               senao
                  se dia = 6 entao
                     escreva ("Sexta")
                  senao
                     se dia = 7 entao
                        escreva ("Sábado")
                     senao
                        escreval ("Dia não correspondente")
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo