Algoritmo "Exerc�cio_36"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Yan Mois�s Rodrigues
// Data atual  : 08/04/2024
Var
   // Se��o de Declara��es das vari�veis
   homem1: inteiro
   homem2: inteiro
   mulher1: inteiro
   mulher2: inteiro
   soma: inteiro
   soma2: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("Digite a idade do homem1")
   leia (homem1)
   escreval ("Digite a idade do homem2")
   leia (homem2)
   escreval ("Digite a idade do mulher1")
   leia (mulher1)
   escreval ("Digite a idade do mulher2")
   leia (mulher2)

   se (homem1 > homem2) e (mulher1 > mulher2) entao
      soma <- homem1 + mulher2
      soma2 <- homem2 + mulher1
      escreval ("A soma do homem mais velho com a mulher mais nova � de: ", soma)
      escreval ("A soma do homem mais novo com a mulher mais velha � de: ", soma2)
   senao
      se (homem1 > homem2) e (mulher2 > mulher1) entao
         soma <- homem1 + mulher1
         soma2 <- homem2 + mulher2
         escreval ("A soma do homem mais velho com a mulher mais nova � de: ", soma)
         escreval ("A soma do homem mais novo com a mulher mais velha � de: ", soma2)
      senao
         se (homem2 > homem1) e (mulher1 > mulher2) entao
            soma <- homem2 + mulher2
            soma2 <- homem1 + mulher1
            escreval ("A soma do homem mais velho com a mulher mais nova � de: ", soma)
            escreval ("A soma do homem mais novo com a mulher mais velha � de: ", soma2)
         senao
            se (homem1 = homem2) ou (mulher1 = mulher2) entao
               escreval ("n�o ser� efetuada soma nenhuma, pois s�o idades iguais")
            senao
               se (homem2 > homem1) e (mulher2 > mulher1) entao
                  soma <- homem2 + mulher1
                  soma2 <- homem1 + mulher2
                  escreval ("A soma do homem mais velho com a mulher mais nova � de: ", soma)
                  escreval ("A soma do homem mais novo com a mulher mais velha � de: ", soma2)
               fimse
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo