Algoritmo "visualg42q03"
// Desenvolva um programa que apresente os resultados da tabuada de um n�mero.

Var
// Se��o de Declara��es das vari�veis 
x, acum: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
acum <- 1
escreval("Escreva um n�mero:")
leia(x)

repita
      escreval(x," x",acum," =",x*acum)
      acum <- acum + 1
ate acum > 10

Fimalgoritmo