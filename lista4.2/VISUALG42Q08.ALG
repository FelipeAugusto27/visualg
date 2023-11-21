Algoritmo "visualg42q08"
// Desenvolva um programa que apresente a série de Fibonacci até o décimo
// quinto termo. A série se caracteriza por somar o número posterior com o
// anterior.

Var
// Seção de Declarações das variáveis 
cont, anterior, posterior, buffer: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
anterior  <- 0
posterior <- 1
cont <- 0
Escreval("A sequência de Fibonacci até o décimo quinto termo: ")
repita
      escreva(posterior,",")
      buffer <- posterior
      posterior <- anterior + posterior
      anterior <- buffer
      cont <- cont + 1
até cont = 15

Fimalgoritmo