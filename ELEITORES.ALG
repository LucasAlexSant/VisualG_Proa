Algoritmo "eleitores"
// Disciplina   : [Lógica de Programação com javascript]
// Professor   : JAILSON COSTA DOS SANTOS
// Descrição   : um algoritmo para ler o número total de eleitores de um município, o número de votos
//brancos, nulos e válidos. Calcular e escrever o percentual que cada um representa em relação ao total
//de eleitores.
// Autor(a)    : Lucas Alexandre Santana
// Data atual  : 28/08/2024
Var
// Seção de Declarações das variáveis
eleitores, brancos, nulo, invalido: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("digite o numero de eleitores: ")
leia(eleitores)
Escreval("digite os votos brancos")
leia(brancos)
Escreval("Votos nulos: ")
leia(nulo)
Escreval("Votos invalidos: ")
leia(invalido)

Escreval("Porcentagem de votos brancos: ", 100*(brancos/eleitores),"%")
Escreval("Porcentagem de votos nulos: ", 100*(nulo/eleitores),"%")
Escreval("Porcentagem de votos invalidos: ", 100*(invalido/eleitores),"%")

Fimalgoritmo