Algoritmo "lista3exercicio7"
// Uma loja vende produtos com at� 10 presta��es sem juros.
// Pergunte o valor da compra e apresente o valor das presta��es.
Var
// Se��o de Declara��es das vari�veis 
valor, prestacao, total: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Digite o valor da compra: ")
leia(valor)
escreva("Digite o n�mero de presta��es: ")
leia(prestacao)

total <- valor/prestacao

escreva("O valor de cada presta��o (sem juros) � de: ",total)

Fimalgoritmo