Algoritmo "lista3exercicio8"
//  Pergunte o valor e o percentual de acrescimo. Informe o preço de venda.
Var
// Seção de Declarações das variáveis 
valor,acrescimo,venda: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Informe o valor do produto: R$")
leia(valor)
escreva("Informe o percentual de acrescimo: ")
leia(acrescimo)

venda <- valor + (valor * acrescimo/100)

escreva("O valor com acrescimo é de: R$",venda)

Fimalgoritmo