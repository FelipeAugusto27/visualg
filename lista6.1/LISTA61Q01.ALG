Algoritmo "lista61q01"
// Desenvolver um programa que leia cinco elementos de um vetor A. No final,
// apresente a soma de todos os elementos que sejam �mpares.

Var
// Se��o de Declara��es das vari�veis 
nums: vetor[1..5] de inteiro
cont, soma: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
soma <- 0
para cont de 1 ate 5 passo 1 faca
     escreva("Escreva um n�mero: ")
     leia(nums[cont])
     se nums[cont] % 2 = 1 entao
        soma <- soma + nums[cont]
     fimse
fimpara

escreva("A soma dos �mpares �: ", soma)

Fimalgoritmo