Algoritmo "lista3exercicio2"
// Fazer um programa que pergunte as horas e os minutos.
// Apresente quantos minutos desde 00:00 se passaram
Var
// Se��o de Declara��es das vari�veis 
hora: inteiro
min: inteiro
tempoemmin: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Escreva a hora: ")
leia(hora)
escreva("Escreva os minutos: ")
leia(min)

tempoemmin <- (hora*60) + min

escreval("S�o ",hora, " horas e ", min, " minutos")
escreva("Se passaram no total: ", tempoemmin, " minutos desde o in�cio do dia")

Fimalgoritmo