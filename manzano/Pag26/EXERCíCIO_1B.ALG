Algoritmo "Exercício_1B"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Yan Moisés Rodrigues
// Data atual  : 10/04/2024
Var
// Seção de Declarações das variáveis
SM:real
PR:real
NS:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Qual o salário mensal?")
leia (SM)
escreval("Qual o valor do reajuste?")
leia (PR)
NS <- SM + (SM * PR/100)
escreval("O novo salário será de: ",NS)
Fimalgoritmo