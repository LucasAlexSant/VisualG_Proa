Algoritmo "SomaCemPrimeirosNumeros_Enquanto"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Joilson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Lucas Alexandre
// Data atual  : 09/09/2024
Var
// Se��o de Declara��es das vari�veis 
   soma, contadora: inteiro // Declara��o das vari�veis: 'soma' armazena o resultado e 'i' � o contador

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   soma <- 0 // Inicializa a soma com 0
   contadora <- 1    // Inicializa o contador 'i' com 1

   // La�o enquanto para somar os 100 primeiros n�meros inteiros
   enquanto contadora <= 100 faca
      soma <- soma + contadora // Adiciona o valor de 'i' � soma
      contadora <- contadora + 1       // Incrementa o contador 'i' em 1
   fimenquanto

   // Exibe o resultado da soma
   escreval("A soma dos 100 primeiros n�meros inteiros �: ", soma)

Fimalgoritmo