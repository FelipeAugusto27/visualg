Algoritmo "visualg43q03"
// Desenvolver um programa que apresenteo fatorial de um número qualquer.

Var
// Seção de Declarações das variáveis 
n, acum, cont: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
acum <- 1
escreva("Apresente um valor para fatoriar: ")
leia(n)
para cont de 1 ate n passo 1 faca
      acum <- acum * cont
fimpara

escreva("O fatorial de", n," =", acum)

Fimalgoritmo