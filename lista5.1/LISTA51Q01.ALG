Algoritmo "lista51q01"
// Desenvolva um programa que pergunte um n�mero de 1 a 12, e responda o m�s
// correspondente ao n�mero, ou se o n�mero n�o corresponde a nenhum dos 12
// meses.

Var
// Se��o de Declara��es das vari�veis 
num: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Informe o n�mero do m�s: ")
leia(num)
escreva("O n�mero", num, " equivale a ")
escolha num
        caso 1
             escreva("janeiro.")
        caso 2
             escreva("fevereiro.")
        caso 3
             escreva("Mar�o.")
        caso 4
             escreva("abril.")
        caso 5
             escreva("maio.")
        caso 6
             escreva("junho.")
        caso 7
             escreva("julho.")
        caso 8
             escreva("agosto.")
        caso 9
             escreva("setembro.")
        caso 10
             escreva("outubro.")
        caso 11
             escreva("novembro.")
        caso 12
             escreva("dezembro.")
        outrocaso
                 escreval("N�mero inv�lido")
fimescolha
        
Fimalgoritmo