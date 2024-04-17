Algoritmo "Exercicio_22"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : O algoritimo faz a conta de salario + juros
// Autor(a)    : Yan Moisés Rodrigues
// Data atual  : 19/03/2024
Var
   // Seção de Declarações das variáveis
   horas_mes:real
   salario_hora:real
   salario_total:real
   horas_extras: real
   horas_semanais:real
   semanas_mes: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o número de horas trabalhadas por mês:")
   leia(horas_mes)
   escreval("digite o salário por hora:")
   leia(salario_hora)
   horas_semanais <- 40
   semanas_mes <- 4
   se (horas_mes <= horas_semanais * semanas_mes) Então
      salario_total <- horas_mes * salario_hora
   senão
      horas_extras <- horas_mes - (horas_semanais * semanas_mes)
      salario_total <- (horas_semanais * semanas_mes * salario_hora) + (horas_extras * salario_hora * 1.5)
   fimSe
   escreva("O salário total do funcionário é R$ ", salario_total)
FimAlgoritmo
