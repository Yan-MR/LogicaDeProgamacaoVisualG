Algoritmo "Exerc�cio_E"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Yan Mois�s Rodrigues
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/03/2024
Var
// Se��o de Declara��es das vari�veis 
_valor:real
_tempo:inteiro
_taxa:real
total:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Qual o valor das presta��es?")
leia(_valor)
escreval("Qual a quantidade de dias atrasados?")
leia(_tempo)
escreval ("Qual a taxa de juros?")
leia(_taxa)
total <- _valor (_valor * _taxa/100) * _tempo
escreva ("O valor final da presta��o �",total)
Fimalgoritmo