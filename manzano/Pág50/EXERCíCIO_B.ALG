Algoritmo "Exerc�cio_B"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa dos Santos 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/04/2024
Var
// Se��o de Declara��es das vari�veis
contadora:inteiro
soma:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
contadora <- 1
repita
se (contadora mod 2 = 0) entao
        soma <- soma + contadora
        escreval (contadora)
        fimse
        contadora <- contadora +1
        ate (contadora > 500)
        escreval("A soma dos pares entre 1 e 500 �: ",soma)
Fimalgoritmo