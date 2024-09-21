Algoritmo "E) potencia de 3"
// Disciplina   : [Lógica de Programação e Java Script]
// Professor   :Jailson
// Descrição   : Apresentar os resultados das potências de 3, variando do expoente 0 até o expoente 15. Deve ser considerado  que  qualquer  número  elevado  a  zero  é  1,  e  elevado  a  1  é  ele  próprio.  Observe  que neste exercício não pode ser utilizado o operador de exponenciação do portuguol (^).
// Autor(a)    : Lucas Alexandre
// Data atual  : 09/09/2024
Var
   // Seção de Declarações das variáveis
   contadora:inteiro
   contadora1:inteiro
   potencia:inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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