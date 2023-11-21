Algoritmo "visualg43q08"
// Desenvolver um programa que apresente no final a soma dos valores pares
// existentes na faixa de 3 até 21.

Var
// Seção de Declarações das variáveis 
acum, cont: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
acum <- 0
para cont de 3 ate 21 passo 1 faca
     se cont % 2 = 0 entao
     acum <- acum + cont
     fimse
fimpara
escreva("A soma dos valores pares de 3 até 21:",acum)

Fimalgoritmo