Algoritmo "visualg43q03"
// Desenvolver um programa que apresenteo fatorial de um n�mero qualquer.

Var
// Se��o de Declara��es das vari�veis 
n, acum, cont: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
acum <- 1
escreva("Apresente um valor para fatoriar: ")
leia(n)
para cont de 1 ate n passo 1 faca
      acum <- acum * cont
fimpara

escreva("O fatorial de", n," =", acum)

Fimalgoritmo