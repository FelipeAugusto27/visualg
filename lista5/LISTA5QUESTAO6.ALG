Algoritmo "lista5questao6"
// Desenvolver um programa que leia um n�mero n qualquer menor ou igual a 50
// e apresente o valor obtido da multiplica��o sucessiva por 3 enquanto o
// o produto for menor que 250.
Var
// Se��o de Declara��es das vari�veis 
n: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Apresente um n�mero")
leia(n)
se n > 50 entao
   escreva("Valor inv�lido")
senao
     enquanto n < 250 faca
     escreval(n)
     n <- n * 3
     fimenquanto
fimse
Fimalgoritmo