Algoritmo "lista5questao6"
// Desenvolver um programa que leia um número n qualquer menor ou igual a 50
// e apresente o valor obtido da multiplicação sucessiva por 3 enquanto o
// o produto for menor que 250.
Var
// Seção de Declarações das variáveis 
n: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Apresente um número")
leia(n)
se n > 50 entao
   escreva("Valor inválido")
senao
     enquanto n < 250 faca
     escreval(n)
     n <- n * 3
     fimenquanto
fimse
Fimalgoritmo