Algoritmo "visualg42q03"
// Desenvolva um programa que apresente os resultados da tabuada de um número.

Var
// Seção de Declarações das variáveis 
x, acum: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
acum <- 1
escreval("Escreva um número:")
leia(x)

repita
      escreval(x," x",acum," =",x*acum)
      acum <- acum + 1
ate acum > 10

Fimalgoritmo