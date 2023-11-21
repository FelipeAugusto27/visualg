Algoritmo "visualg43q04"
// Desenvolva um programa que apresente os resultados de uma tabuada de um
// número qualquer.

Var
// Seção de Declarações das variáveis 
n, cont: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Apresente o número para a tabuada: ")
leia(n)

para cont de 1 ate 10 passo 1 faca
     escreval(n, " x", cont, " =", n*cont)
     cont <- cont + 1
fimpara
Fimalgoritmo