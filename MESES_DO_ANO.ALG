Algoritmo "meses_do_ano"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : ele vai converter n�meros em meses do ano
// Autor(a)    : Yan Mois�s Rodrigues
// Data atual  : 25/03/2024
Var
   // Se��o de Declara��es das vari�veis
   mes: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("Escreva um n�mero que represente um m�s de 1 a 12")
   leia (mes)
   se (mes = 1) entao
      escreva ("Janeiro")
   senao
      se (mes = 2) entao
         escreva ("Fevereiro")
      senao
         se (mes = 3) entao
            escreva ("Mar�o")
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
                                       escreval ("Esse m�s n�o existe!")
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