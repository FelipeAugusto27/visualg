Algoritmo "lista3exercicio1"
// Desenvolver um programa que pergunte o valor da conta a ser paga.
// Exiba como resposta o valor com acrescimo de 10%

Var
// Se��o de Declara��es das vari�veis 
conta: real
pagar: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Informe o valor da conta: ")
leia(conta)

pagar <- conta + (conta * 10/100)

escreva("O valor a pagar com acrescimo de 10% � de: R$",pagar)

Fimalgoritmo