Algoritmo "lista3exercicio8"
//  Pergunte o valor e o percentual de acrescimo. Informe o pre�o de venda.
Var
// Se��o de Declara��es das vari�veis 
valor,acrescimo,venda: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Informe o valor do produto: R$")
leia(valor)
escreva("Informe o percentual de acrescimo: ")
leia(acrescimo)

venda <- valor + (valor * acrescimo/100)

escreva("O valor com acrescimo � de: R$",venda)

Fimalgoritmo