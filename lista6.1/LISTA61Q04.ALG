Algoritmo "lista61q04"
// Desenvolver um programa que leia 20 elementos de um vetor A e construa um
// Vetor B de mesma dimensão com os mesmos elementos de A, os quais devem
// estar invertidos, ou seja, o primeiro elemento de A passa a ser o último
// elemento de B, e assim por diante. Apresentar A e B.

Var
// Seção de Declarações das variáveis 
/A: vetor[1..20] de inteiro
B: vetor[1..20] de inteiro
conta,contb: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
contb <- 20
para conta de 1 ate 20 passo 1 faca
     escreva("Informe um número: ")
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