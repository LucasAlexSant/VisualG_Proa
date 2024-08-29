Algoritmo "Idades"
// Disciplina   : Lógica de Programação em JavaScript
// Professor   : Jailson
// Descrição   : um algoritmo que leia a idade de uma pessoa expressa em anos, meses e dias e escreva a idade
//dessa pessoa expressa apenas em dias. Considerar ano com 365 dias e mês com 30 dias
// Autor(a)    : Lucas Alexandre Santana
// Data atual  : 29/08/2024
Var
// Seção de Declarações das variáveis
ano, meses, dias, idade: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Digite os anos de idades: ")
leia(ano)
Escreva("Digite os meses de idades: ")
leia(meses)
Escreva("Digite os dias de idades: ")
leia(dias)
idade<- (ano*365) + (meses * 30) + dias
Escreva(idade)
Fimalgoritmo