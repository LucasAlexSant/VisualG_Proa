Algoritmo "salario"
// Disciplina   : [L�gica de Programa��o com javascript]
// Professor   : JAILSON COSTA DOS SANTOS
// Descri��o   : um algoritmo para ler o sal�rio mensal atual de um funcion�rio e o percentual de reajuste.
//Calcular e escrever o valor do novo sal�rio
// Autor(a)    : Lucas Alexandre Santana
// Data atual  : 28/08/2024
Var
// Se��o de Declara��es das vari�veis
salario, porcentagem, reajuste: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval("digite o salario: ")
leia(salario)
Escreval("digite o percentual de reajuste")
leia(porcentagem)
reajuste<- salario * (porcentagem/100)
escreva("Seu novo salario � de :" , salario + reajuste)



Fimalgoritmo