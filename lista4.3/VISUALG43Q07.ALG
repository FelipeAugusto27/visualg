Algoritmo "visualg43q07"
// Desenvolva um programa que apresente um valor de uma pot�ncia de base
// qualquer elevada a um expoente qualquer.

Var
// Se��o de Declara��es das vari�veis 
base, expo, cont, poten: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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