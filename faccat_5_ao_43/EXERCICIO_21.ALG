Algoritmo "exercicio_21"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Yan Mois�s Rodrigues
// Data atual  : 19/03/2024
Var
// Se��o de Declara��es das vari�veis 
 _inicio:inteiro
 _fim:inteiro
 hora:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Que hora iniciou a partida de xadrez?")
leia (_inicio)
escreval ("Que hora finalizou a partida de xadrez?")
leia(_fim)
hora <- _fim - _inicio
se (hora > 24) entao
escreval ("Essa partida, foi inv�lida, pois passou as 24 horas.")
senao
escreval("Essa partida, durou ",hora,"horas.")
fimse
Fimalgoritmo