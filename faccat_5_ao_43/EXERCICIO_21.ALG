Algoritmo "exercicio_21"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Yan Moisés Rodrigues
// Data atual  : 19/03/2024
Var
// Seção de Declarações das variáveis 
 _inicio:inteiro
 _fim:inteiro
 hora:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Que hora iniciou a partida de xadrez?")
leia (_inicio)
escreval ("Que hora finalizou a partida de xadrez?")
leia(_fim)
hora <- _fim - _inicio
se (hora > 24) entao
escreval ("Essa partida, foi inválida, pois passou as 24 horas.")
senao
escreval("Essa partida, durou ",hora,"horas.")
fimse
Fimalgoritmo