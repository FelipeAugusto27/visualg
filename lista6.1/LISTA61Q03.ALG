Algoritmo "lista61q03"
// Desenvolver um programa que leia um vetor A 15 elementos, construa um vetor
// B de mesmo tipo, sendo que cada elemento do vetor B deve ser o fatorial do
// elemento correspondente do vetor A, apresentar o vetor B

Var
// Se��o de Declara��es das vari�veis 
A: vetor[1..15] de inteiro
B: vetor[1..15] de inteiro
cont, contfat, fat: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
para cont de 1 ate 15 passo 1 faca
     escreva("Digite um n�mero: ")
     leia(a[cont])
     contfat <- 1
     fat <- 1
     enquanto contfat <= a[cont] faca
              fat <- fat * contfat
              contfat <- contfat + 1
     fimenquanto
     b[cont] <- fat
fimpara

escreval("Apresentando fatoriais dos valores de A...")
para cont de 1 ate 15 passo 1 faca
     escreval(a[cont], " fatorial =", b[cont])
fimpara

Fimalgoritmo