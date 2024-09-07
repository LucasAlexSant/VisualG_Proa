Algoritmo "AnoNascimento"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : jaja
// Descrição   : aplicação que Le o ano atual e o ano de nascimento de uma pessoa. Escrever uma mensagem que diga se ela
//poderá ou não votar este ano
// Autor(a)    : Lucas alexandre
// Data atual  : 06/09/2024
Var
   // Seção de Declarações das variáveis
   anoAtual, anoNascimento, idade: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("que ano estamos?: ")
   leia(anoAtual)
   escreva("que ano voce nasceu: ")
   leia(anoNascimento)
   idade<- anoAtual - anoNascimento
   escreval("Sua Idade é de: ", idade)
   se idade < 16 entao
      escreva("voce pode votar")
   senao
      escreva("voce nao pode votar")
   fimse

Fimalgoritmo