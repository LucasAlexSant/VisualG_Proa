Algoritmo "comiss�o"
// Disciplina   : [L�gica de Programa��o com javascript]
// Professor   : JAILSON COSTA DOS SANTOS
// Descri��o   : Uma revendedora de carros usados paga a seus funcion�rios vendedores um sal�rio fixo por m�s,
//mais uma comiss�o tamb�m fixa para cada carro vendido e mais 5% do valor das vendas por ele
//efetuadas. Escrever um algoritmo que leia o n�mero de carros por ele vendidos, o valor total de suas
//vendas, o sal�rio fixo e o valor que ele recebe por carro vendido. Calcule e escreva o sal�rio final do
//vendedor.

// Autor(a)    : Lucas Alexandre Santana
// Data atual  : 28/08/2024
Var
// Se��o de Declara��es das vari�veis

num_carros_vendidos :real
valor_total_vendas :real
salario_fixo  :real
comissao_total :real
comissao_percentual  :real


Inicio

comissao_total<- num_carros_vendidos * comissao_por_carro
comissao_percentual <- valor_total_vendas * (5/100)
salario_final <- salario_fixo + comissao_total + comissao_percentual
escreva("O sal�rio final do vendedor �: R$ ", salario_final)

Fimalgoritmo