Algoritmo "visualg42q09"
// Fa�a a s�rie de Ricci at� o 15 quinto termo.
// Ela � id�ntica a Fibonacci, por�m os termos iniciais s�o fornecidos pelo
// usu�rio.

Var
// Se��o de Declara��es das vari�veis 
cont, anterior, posterior, buffer: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
cont <- 1
escreval("Informe o primeiro n�mero da s�rie.")
leia(anterior)
escreval("Informe o segundo n�mero da s�rie.")
leia(posterior)

repita
      escreval(anterior)
      
      cont <- cont + 1
ate cont = 15

Fimalgoritmo