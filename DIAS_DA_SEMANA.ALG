Algoritmo "dias_da_semana"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : ele vai converter n�meros em dias da semana
// Autor(a)    : Yan Mois�s Rodrigues
// Data atual  : 25/03/2024
Var
   // Se��o de Declara��es das vari�veis
   dia: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("Escreva um n�mero de 1 a 7")
   leia (dia)
   se dia = 1 entao
      escreva ("Domingo")
   senao
      se dia = 2 entao
         escreva ("Segunda")
      senao
         se dia = 3 entao
            escreva ("Ter�a")
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
                        escreva ("S�bado")
                     senao
                        escreval ("Dia n�o correspondente")
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo