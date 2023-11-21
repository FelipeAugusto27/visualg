Algoritmo "visualg43q07"
// Desenvolva um programa que apresente um valor de uma potência de base
// qualquer elevada a um expoente qualquer.

Var
// Seção de Declarações das variáveis 
base, expo, cont, poten: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
poten <- 1
escreva("Informe a base: ")
leia(base)
escreva("Informe o expoente: ")
leia(expo)

para cont de 1 ate expo passo 1 faca
poten <- poten * base
fimpara

escreval(base, " elevado a", expo, " =", poten)

Fimalgoritmo