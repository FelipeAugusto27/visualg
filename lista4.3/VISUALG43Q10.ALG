Algoritmo "visualg43q10"
// Desenvolver um programa que pergunte um n�mero inteiro e exiba os n�meros
//que s�o, ao mesmo tempo, multiplos de 3 e 5 na sequencia de 1 at� o n�mero
//informado pelo usu�rio.

Var
// Se��o de Declara��es das vari�veis 
cont, limite: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Apresente um n�mero: ")
leia(limite)

para cont de 1 at� limite faca
     se cont%3 = 0 entao
        escreval(cont, " � m�ltiplo de 3.")
     fimse
     se cont%5 = 0 entao
        escreval(cont, " � m�ltiplo de 5.")
     fimse
     cont <- cont + 1
fimpara
Fimalgoritmo