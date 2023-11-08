Algoritmo "lista3exercicio7"
// Uma loja vende produtos com até 10 prestações sem juros.
// Pergunte o valor da compra e apresente o valor das prestações.
Var
// Seção de Declarações das variáveis 
valor, prestacao, total: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Digite o valor da compra: ")
leia(valor)
escreva("Digite o número de prestações: ")
leia(prestacao)

total <- valor/prestacao

escreva("O valor de cada prestação (sem juros) é de: ",total)

Fimalgoritmo