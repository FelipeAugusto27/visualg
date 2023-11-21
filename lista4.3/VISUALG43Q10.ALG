Algoritmo "visualg43q10"
// Desenvolver um programa que pergunte um número inteiro e exiba os números
//que são, ao mesmo tempo, multiplos de 3 e 5 na sequencia de 1 até o número
//informado pelo usuário.

Var
// Seção de Declarações das variáveis 
cont, limite: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Apresente um número: ")
leia(limite)

para cont de 1 até limite faca
     se cont%3 = 0 entao
        escreval(cont, " É múltiplo de 3.")
     fimse
     se cont%5 = 0 entao
        escreval(cont, " É múltiplo de 5.")
     fimse
     cont <- cont + 1
fimpara
Fimalgoritmo