Algoritmo "Exerc�cio_1B"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa dos Santos 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Yan Mois�s Rodrigues
// Data atual  : 10/04/2024
Var
// Se��o de Declara��es das vari�veis
SM:real
PR:real
NS:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Qual o sal�rio mensal?")
leia (SM)
escreval("Qual o valor do reajuste?")
leia (PR)
NS <- SM + (SM * PR/100)
escreval("O novo sal�rio ser� de: ",NS)
Fimalgoritmo