Algoritmo "visualg43q13"
// Sabendo que uma polegada equivale a 2,54 centímetros, desenvolver um
//programa que exiba uma tabela de conversões de centímetros, de 1 polegada
//até um valor inteiro de polegada inserido pelo usuário.

Var
// Seção de Declarações das variáveis 
cont, limite: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Insira um valor: ")
leia(limite)
para cont de 1 ate limite passo 1 faca
     escreval("|",cont, " Para In: ",cont*2.54,"|")
fimpara

Fimalgoritmo