Algoritmo "lista44q04"
// Fa�a um programa que pergute o valor de um produto � venda e qual a
// porcentagem de desconto a ser dada pelo vendedor. o algoritmo dever�
// informar como resposta o valor com o desconto do produto.

Var
// Se��o de Declara��es das vari�veis 
preco: real
desconto: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Apresente o valor do produto: R$ ")
leia(preco)
escreva("Apresente a porcentagem de desconto: ")
leia(desconto)

escreva("O valor com desconto de ", desconto, "% do produto informado � de: R$ ", preco - (preco * desconto/100) )


Fimalgoritmo