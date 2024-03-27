Algoritmo "meses_do_ano"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : ele vai converter números em meses do ano
// Autor(a)    : Yan Moisés Rodrigues
// Data atual  : 25/03/2024
Var
   // Seção de Declarações das variáveis
   mes: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Escreva um número que represente um mês de 1 a 12")
   leia (mes)
   se (mes = 1) entao
      escreva ("Janeiro")
   senao
      se (mes = 2) entao
         escreva ("Fevereiro")
      senao
         se (mes = 3) entao
            escreva ("Março")
         senao
            se (mes = 4) entao
               escreva ("Abril")
            senao
               se (mes = 5) entao
                  escreva ("Maio")
               senao
                  se (mes = 6) entao
                     escreva ("Junho")
                  senao
                     se (mes = 7) entao
                        escreva ("Julho")
                     senao
                        se (mes = 8) entao
                           escreva ("Agosto")
                        senao
                           se (mes = 9) entao
                              escreva ("Setembro")
                           senao
                              se (mes = 10) entao
                                 escreva ("Outubro")
                              senao
                                 se (mes = 11) entao
                                    escreva ("Novembro")
                                 senao
                                    se (mes = 12) entao
                                       escreva ("Dezembro")
                                    senao
                                       limpatela
                                       escreval ("Esse mês não existe!")
                                    fimse
                                 fimse
                              fimse
                           fimse
                        fimse
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo