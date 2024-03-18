Algoritmo "Exercício_E"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Yan Moisés Rodrigues
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/03/2024
Var
// Seção de Declarações das variáveis 
_valor:real
_tempo:inteiro
_taxa:real
total:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Qual o valor das prestações?")
leia(_valor)
escreval("Qual a quantidade de dias atrasados?")
leia(_tempo)
escreval ("Qual a taxa de juros?")
leia(_taxa)
total <- _valor (_valor * _taxa/100) * _tempo
escreva ("O valor final da prestação é",total)
Fimalgoritmo