Algoritmo "visualg42q02"
// Desenvolva um programa que apresente o total da soma dos 5 primeiros
// n�meros inteiros.

Var
// Se��o de Declara��es das vari�veis 
soma, acum: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
acum <- 0
soma <- 1
repita
      acum <- acum + soma
      soma <- soma + 1
ate soma > 5
escreval("A soma dos 5 primeiros inteiros � igual a: ", acum)

Fimalgoritmo