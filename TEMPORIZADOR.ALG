Algoritmo "Temporizador"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Professor Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Lucas Alexandre Santana
// Data atual  : 17/09/2024
Var
   // Se��o de Declara��es das vari�veis
   contadora : inteiro
   contadora1: inteiro
   contadora2: inteiro
   segundo: inteiro
   hora: inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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