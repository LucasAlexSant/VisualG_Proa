Algoritmo "Idades"
// Disciplina   : L�gica de Programa��o em JavaScript
// Professor   : Jailson
// Descri��o   : um algoritmo que leia a idade de uma pessoa expressa em anos, meses e dias e escreva a idade
//dessa pessoa expressa apenas em dias. Considerar ano com 365 dias e m�s com 30 dias
// Autor(a)    : Lucas Alexandre Santana
// Data atual  : 29/08/2024
Var
// Se��o de Declara��es das vari�veis
ano, meses, dias, idade: inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreva("Digite os anos de idades: ")
leia(ano)
Escreva("Digite os meses de idades: ")
leia(meses)
Escreva("Digite os dias de idades: ")
leia(dias)
idade<- (ano*365) + (meses * 30) + dias
Escreva(idade)
Fimalgoritmo