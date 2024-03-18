Algoritmo "Exercício_D"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Yan Moisés Rodrigues
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/03/2024
Var
// Seção de Declarações das variáveis 
_tempo:inteiro
velocidade:real
distancia:real
litros_usados:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Qual o tempo gasto da viagem?")
leia (_tempo)
escreval ("Qual a velocidade média que foi utilizada?")
leia (velocidade)
distancia <- _tempo * velocidade
litros_usados <- distancia / 12
escreval("Nesta viagem, o tempo gasto foi de:",_tempo,"h")
escreval("A velocidade média foi de:",velocidade,"km/h")
escreval("A distância foi de:",distancia,"km")
escreval("A quantidade de litros gastos foi de",litros_usados,"L")
Fimalgoritmo