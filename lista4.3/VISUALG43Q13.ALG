Algoritmo "visualg43q13"
// Sabendo que uma polegada equivale a 2,54 cent�metros, desenvolver um
//programa que exiba uma tabela de convers�es de cent�metros, de 1 polegada
//at� um valor inteiro de polegada inserido pelo usu�rio.

Var
// Se��o de Declara��es das vari�veis 
cont, limite: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Insira um valor: ")
leia(limite)
para cont de 1 ate limite passo 1 faca
     escreval("|",cont, " Para In: ",cont*2.54,"|")
fimpara

Fimalgoritmo