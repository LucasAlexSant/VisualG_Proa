Algoritmo "macas"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Lucas Alexandre Santana
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/09/2024
Var
   // Se��o de Declara��es das vari�veis
   maca: inteiro
   valor: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("quantas macas voce pegou?: ")
   leia(maca)
   se maca < 12 entao
      valor <- maca * 1.30
   senao
      valor <- maca * 1
   fimse
   escreva("valor total a pagar: ", valor )

Fimalgoritmo