Algoritmo "Temporizador"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Professor Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Lucas Alexandre Santana
// Data atual  : 17/09/2024
Var
   // Seção de Declarações das variáveis
   contadora : inteiro
   contadora1: inteiro
   contadora2: inteiro
   segundo: inteiro
   hora: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   hora <- 2
   segundo <-10

   para contadora2 de hora ate 0 passo -1 faca
      para contadora de segundo ate 0 passo -1 faca
         segundo <-59
         para contadora1 de 59 ate 0  passo -1 faca
            escreval(contadora2, " : ",contadora, " : ", contadora1)

         fimpara
      fimpara
   fimpara

Fimalgoritmo