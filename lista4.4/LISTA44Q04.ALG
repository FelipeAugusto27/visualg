Algoritmo "lista44q04"
// Faça um programa que pergute o valor de um produto à venda e qual a
// porcentagem de desconto a ser dada pelo vendedor. o algoritmo deverá
// informar como resposta o valor com o desconto do produto.

Var
// Seção de Declarações das variáveis 
preco: real
desconto: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Apresente o valor do produto: R$ ")
leia(preco)
escreva("Apresente a porcentagem de desconto: ")
leia(desconto)

escreva("O valor com desconto de ", desconto, "% do produto informado é de: R$ ", preco - (preco * desconto/100) )


Fimalgoritmo