Algoritmo "visualglista43q02"
// Desenvolver um programa que apresente a soma total de N números inteiros
// do número 1 até N

Var
// Seção de Declarações das variáveis 
n, acum, cont: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
acum <- 0
escreval("Apresente o valor da variavel")
leia(n)
para cont de 1 ate n passo 1 faca
     acum <- acum + cont
     
fimpara
escreval("A soma dos valores de 1 até", n," =", acum)
Fimalgoritmo