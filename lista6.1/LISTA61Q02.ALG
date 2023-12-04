Algoritmo "lista61q02"
// Desenvolver um programa que leia oito elementos em um vetor A, Construa
// um vetor B de mesma dimensão com os elementos do vetor A multiplicados
// por 3. Apresente ao final o vetor B. Na exibição, o elemento B[1], deve ser
// implicado pelo elemento A[1] * 3, B[2] implicado pelo A[2] * 3, e assim até
// 8.

Var
// Seção de Declarações das variáveis 
a: vetor[1..8] de inteiro
b: vetor[1..8] de inteiro
cont: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para cont de 1 ate 8 passo 1 faca
     escreva("Apresente um número:")
     leia(a[cont])
     b[cont] <- a[cont] * 3
fimpara

para cont de 1 ate 8 passo 1 faca
     escreval(a[cont], " x 3 =", b[cont])
fimpara

Fimalgoritmo