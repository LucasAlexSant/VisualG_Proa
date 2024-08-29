Algoritmo "salario"
// Disciplina   : [Lógica de Programação com javascript]
// Professor   : JAILSON COSTA DOS SANTOS
// Descrição   : um algoritmo para ler o salário mensal atual de um funcionário e o percentual de reajuste.
//Calcular e escrever o valor do novo salário
// Autor(a)    : Lucas Alexandre Santana
// Data atual  : 28/08/2024
Var
// Seção de Declarações das variáveis
salario, porcentagem, reajuste: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("digite o salario: ")
leia(salario)
Escreval("digite o percentual de reajuste")
leia(porcentagem)
reajuste<- salario * (porcentagem/100)
escreva("Seu novo salario é de :" , salario + reajuste)



Fimalgoritmo