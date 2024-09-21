Algoritmo "SomaCemPrimeirosNumeros_Enquanto"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Joilson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Lucas Alexandre
// Data atual  : 09/09/2024
Var
// Seção de Declarações das variáveis 
   soma, contadora: inteiro // Declaração das variáveis: 'soma' armazena o resultado e 'i' é o contador

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   soma <- 0 // Inicializa a soma com 0
   contadora <- 1    // Inicializa o contador 'i' com 1

   // Laço enquanto para somar os 100 primeiros números inteiros
   enquanto contadora <= 100 faca
      soma <- soma + contadora // Adiciona o valor de 'i' à soma
      contadora <- contadora + 1       // Incrementa o contador 'i' em 1
   fimenquanto

   // Exibe o resultado da soma
   escreval("A soma dos 100 primeiros números inteiros é: ", soma)

Fimalgoritmo