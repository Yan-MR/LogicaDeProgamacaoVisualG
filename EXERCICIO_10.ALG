Algoritmo "Exercicio_10"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa Dos Santos
// Descri��o   : Ele soma o reajuste ao salario mensal
// Autor(a)    : Yan Mois�s Rodrigues
// Data atual  : 15/03/2024
Var
// Se��o de Declara��es das vari�veis
fabrica:real
distribuidor:real
impostos:real
custo_consumidor:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
leia (fabrica)
distribuidor <- 28/100
impostos <- 45/100
custo_consumidor <- (fabrica * distribuidor)+ (fabrica * impostos)
escreval(custo_consumidor)
Fimalgoritmo