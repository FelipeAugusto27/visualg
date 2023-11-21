Algoritmo "visualg42q07"
// Desenvolva um programa que apresente o valor de uma potencia de uma base
// qualquer elevada a um expoente qualquer.

Var
// Seção de Declarações das variáveis 
base, expoente, cont, acum: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
cont <- 1
acum <- 1

escreva("Digite a base: ")
leia(base)
escreva("Digite o expoente: ")
leia(expoente)

repita
      acum <- acum * base
      cont <- cont + 1
até (cont > acum)
escreval(base, " elevado a ", expoente, " =", acum)

Fimalgoritmo