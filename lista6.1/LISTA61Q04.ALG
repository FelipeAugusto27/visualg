Algoritmo "lista61q04"
// Desenvolver um programa que leia 20 elementos de um vetor A e construa um
// Vetor B de mesma dimens�o com os mesmos elementos de A, os quais devem
// estar invertidos, ou seja, o primeiro elemento de A passa a ser o �ltimo
// elemento de B, e assim por diante. Apresentar A e B.

Var
// Se��o de Declara��es das vari�veis 
/A: vetor[1..20] de inteiro
B: vetor[1..20] de inteiro
conta,contb: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
contb <- 20
para conta de 1 ate 20 passo 1 faca
     escreva("Informe um n�mero: ")
     leia(A[conta])
     B[contb] <- A[conta]
     contb <- contb - 1
fimpara
para conta de 1 ate 20 passo 1 faca
     escreval("A: ", A[conta]," |")
fimpara
para contb de 1 ate 20 passo 1 faca
     escreval("B: ", B[contb]," |")
fimpara
Fimalgoritmo