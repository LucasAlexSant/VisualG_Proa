Algoritmo "media"
// Disciplina   : [Lógica de Programação com javascript]
// Professor   : JAILSON COSTA DOS SANTOS
// Descrição   : um algoritmo que leia três notas de um aluno, calcule e escreva a média final deste aluno.
//Considerar que a média é ponderada e que o peso das notas é 2, 3 e 5.

// Autor(a)    : Lucas Alexandre Santana
// Data atual  : 28/08/2024
Var
// Seção de Declarações das variáveis

nota1: real
nota2: real
nota3: real
media: real


Inicio

escreva("digite a nota 1: ")
leia(nota1)
escreva("digite a nota 2: ")
leia(nota2)
escreva("digite a nota 3: ")
leia(nota3)

media<- ((nota1 * 2) + (nota2 *3)+ (nota3 * 5)) / 10

escreva("a media foi de: ", media)

Fimalgoritmo