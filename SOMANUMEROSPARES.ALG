Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/09/2024
Var
   // Seção de Declarações das variáveis

   soma, contadora: inteiro

Inicio

   contadora <- 1
   enquanto contadora <= 500 faça
      se contadora mod 2 = 0 entao
         soma <- soma + contadora
      fimse
      contadora <- contadora+1
   fimenquanto
   escreval("Os valores pares somados de 1 até 500 é: ",soma)

Fimalgoritmo