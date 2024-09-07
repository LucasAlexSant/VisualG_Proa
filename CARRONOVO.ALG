Algoritmo "comissão"
// Disciplina   : [Lógica de Programação com javascript]
// Professor   : JAILSON COSTA DOS SANTOS
// Descrição   : Uma revendedora de carros usados paga a seus funcionários vendedores um salário fixo por mês,
//mais uma comissão também fixa para cada carro vendido e mais 5% do valor das vendas por ele
//efetuadas. Escrever um algoritmo que leia o número de carros por ele vendidos, o valor total de suas
//vendas, o salário fixo e o valor que ele recebe por carro vendido. Calcule e escreva o salário final do
//vendedor.

// Autor(a)    : Lucas Alexandre Santana
// Data atual  : 28/08/2024
Var
// Seção de Declarações das variáveis

num_carros_vendidos :real
valor_total_vendas :real
salario_fixo  :real
comissao_total :real
comissao_percentual  :real


Inicio

comissao_total<- num_carros_vendidos * comissao_por_carro
comissao_percentual <- valor_total_vendas * (5/100)
salario_final <- salario_fixo + comissao_total + comissao_percentual
escreva("O salário final do vendedor é: R$ ", salario_final)

Fimalgoritmo