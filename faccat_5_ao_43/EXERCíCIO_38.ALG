Algoritmo "Exerc�cio_38"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa dos Santos 
// Descri��o   : Login
// Autor(a)    : Yan Mois�s Rodrigues
// Data atual  : 08/04/2024
Var
   usuario, senha: inteiro

Inicio
   escreval("Digite o c�digo de usu�rio: ")
   leia(usuario)
   se usuario <> 1234 entao
      escreval("Usu�rio inv�lido!")
   senao
      escreval("Digite a senha: ")
      leia(senha)
      se senha <> 9999 entao
         escreval("Senha incorreta!")
      senao
         escreval("Acesso permitido")
      fimse
   fimse

Fimalgoritmo