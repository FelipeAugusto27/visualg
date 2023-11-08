Algoritmo "visualg42q02"
// Desenvolva um programa que apresente o total da soma dos 5 primeiros
// números inteiros.

Var
// Seção de Declarações das variáveis 
soma, acum: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
acum <- 0
soma <- 1
repita
      acum <- acum + soma
      soma <- soma + 1
ate soma > 5
escreval("A soma dos 5 primeiros inteiros é igual a: ", acum)

Fimalgoritmo