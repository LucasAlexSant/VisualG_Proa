Algoritmo "E) potencia de 3"
// Disciplina   : [L�gica de Programa��o e Java Script]
// Professor   :Jailson
// Descri��o   : Apresentar os resultados das pot�ncias de 3, variando do expoente 0 at� o expoente 15. Deve ser considerado  que  qualquer  n�mero  elevado  a  zero  �  1,  e  elevado  a  1  �  ele  pr�prio.  Observe  que neste exerc�cio n�o pode ser utilizado o operador de exponencia��o do portuguol (^).
// Autor(a)    : Lucas Alexandre
// Data atual  : 09/09/2024
Var
   // Se��o de Declara��es das vari�veis
   contadora:inteiro
   contadora1:inteiro
   potencia:inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   contadora<-0
   contadora1<-1
   potencia<-1
   enquanto contadora<=15 faca
      enquanto contadora1<=contadora faca
         potencia<-potencia*3
         contadora1<-contadora1+1
      fimenquanto
      escreval(potencia)
      contadora<-contadora+1
   fimenquanto

Fimalgoritmo