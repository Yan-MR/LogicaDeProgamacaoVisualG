Algoritmo "Exercício_F"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Yan Moisés Rodrigues
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/03/2024
Var
// Seção de Declarações das variáveis 
A:caracter
B:caracter
_mediador:caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Escreva o valor de A")
leia(A)
escreval("Escreva o valor de B")
leia(B)
_mediador <- A
A <- B
B <- _mediador
escreval("O valor de A, agora é ",A)
escreva("O valor do B, agora é ",B)
Fimalgoritmo