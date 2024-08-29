Algoritmo "CarroNovo"
// Disciplina   : [Lógica de Programação com javascript]
// Professor   : JAILSON COSTA DOS SANTOS
// Descrição   : O custo de um carro novo ao consumidor é a soma do custo de fábrica com a porcentagem do
//distribuidor e dos impostos (aplicados ao custo de fábrica). Supondo que o percentual do distribuidor
//seja de 28% e os impostos de 45%, escrever um algoritmo para ler o custo de fábrica de um carro,
//calcular e escrever o custo final ao consumidor.
// Autor(a)    : Lucas Alexandre Santana
// Data atual  : 28/08/2024
Var
// Seção de Declarações das variáveis
custo, final: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("O custo de fabrica: ")
leia(custo)
final <- custo + (custo * (28/100)) + (custo * (45/100))
escreva(final)


Fimalgoritmo