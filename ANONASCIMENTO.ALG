Algoritmo "AnoNascimento"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : jaja
// Descri��o   : aplica��o que Le o ano atual e o ano de nascimento de uma pessoa. Escrever uma mensagem que diga se ela
//poder� ou n�o votar este ano
// Autor(a)    : Lucas alexandre
// Data atual  : 06/09/2024
Var
   // Se��o de Declara��es das vari�veis
   anoAtual, anoNascimento, idade: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("que ano estamos?: ")
   leia(anoAtual)
   escreva("que ano voce nasceu: ")
   leia(anoNascimento)
   idade<- anoAtual - anoNascimento
   escreval("Sua Idade � de: ", idade)
   se idade < 16 entao
      escreva("voce pode votar")
   senao
      escreva("voce nao pode votar")
   fimse

Fimalgoritmo