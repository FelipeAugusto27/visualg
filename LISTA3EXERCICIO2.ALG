Algoritmo "lista3exercicio2"
// Fazer um programa que pergunte as horas e os minutos.
// Apresente quantos minutos desde 00:00 se passaram
Var
// Seção de Declarações das variáveis 
hora: inteiro
min: inteiro
tempoemmin: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Escreva a hora: ")
leia(hora)
escreva("Escreva os minutos: ")
leia(min)

tempoemmin <- (hora*60) + min

escreval("São ",hora, " horas e ", min, " minutos")
escreva("Se passaram no total: ", tempoemmin, " minutos desde o início do dia")

Fimalgoritmo