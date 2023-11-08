Algoritmo "lista3exercicio1"
// Desenvolver um programa que pergunte o valor da conta a ser paga.
// Exiba como resposta o valor com acrescimo de 10%

Var
// Seção de Declarações das variáveis 
conta: real
pagar: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Informe o valor da conta: ")
leia(conta)

pagar <- conta + (conta * 10/100)

escreva("O valor a pagar com acrescimo de 10% é de: R$",pagar)

Fimalgoritmo