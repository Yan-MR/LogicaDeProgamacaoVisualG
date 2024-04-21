Algoritmo "Exercício_34"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Yan Moisés Rodrigues
// Data atual  : 19/04/2024
Var
// Seção de Declarações das variáveis 
X:inteiro
Y:inteiro
Z:inteiro
resposta:caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Digite o valor de X")
leia (X)
escreval ("Digite o valor de Y")
leia (Y)
Z <- (x*y) + 5
se Z <= 0 entao
resposta <- "A"
senão
se Z <= 100 entao
resposta <- "B"
senão
resposta <- "C"
 fimse
 fimse
escreval (Z,(" "),resposta)

//TABELA
//X	Y	Z	Resposta
//3	 2	    11  B
//150 3	    455 C
//7	-1	   -2   A
//-2	 5	    -5  A
Fimalgoritmo