Algoritmo "visualg43q08"
// Desenvolver um programa que apresente no final a soma dos valores pares
// existentes na faixa de 3 at� 21.

Var
// Se��o de Declara��es das vari�veis 
acum, cont: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
acum <- 0
para cont de 3 ate 21 passo 1 faca
     se cont % 2 = 0 entao
     acum <- acum + cont
     fimse
fimpara
escreva("A soma dos valores pares de 3 at� 21:",acum)

Fimalgoritmo