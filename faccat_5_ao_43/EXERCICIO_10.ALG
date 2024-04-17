Algoritmo "Exercicio_10"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Ele soma o reajuste ao salario mensal
// Autor(a)    : Yan Moisés Rodrigues
// Data atual  : 15/03/2024
Var
// Seção de Declarações das variáveis
fabrica:real
distribuidor:real
impostos:real
custo_consumidor:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
leia (fabrica)
distribuidor <- 28/100
impostos <- 45/100
custo_consumidor <- (fabrica * distribuidor)+ (fabrica * impostos)
escreval(custo_consumidor)
Fimalgoritmo