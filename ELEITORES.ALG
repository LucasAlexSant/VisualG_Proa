Algoritmo "eleitores"
// Disciplina   : [L�gica de Programa��o com javascript]
// Professor   : JAILSON COSTA DOS SANTOS
// Descri��o   : um algoritmo para ler o n�mero total de eleitores de um munic�pio, o n�mero de votos
//brancos, nulos e v�lidos. Calcular e escrever o percentual que cada um representa em rela��o ao total
//de eleitores.
// Autor(a)    : Lucas Alexandre Santana
// Data atual  : 28/08/2024
Var
// Se��o de Declara��es das vari�veis
eleitores, brancos, nulo, invalido: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
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