Algoritmo "visualg42q08"
// Desenvolva um programa que apresente a s�rie de Fibonacci at� o d�cimo
// quinto termo. A s�rie se caracteriza por somar o n�mero posterior com o
// anterior.

Var
// Se��o de Declara��es das vari�veis 
cont, anterior, posterior, buffer: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
anterior  <- 0
posterior <- 1
cont <- 0
Escreval("A sequ�ncia de Fibonacci at� o d�cimo quinto termo: ")
repita
      escreva(posterior,",")
      buffer <- posterior
      posterior <- anterior + posterior
      anterior <- buffer
      cont <- cont + 1
at� cont = 15

Fimalgoritmo