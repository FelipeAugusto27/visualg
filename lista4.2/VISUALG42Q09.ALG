Algoritmo "visualg42q09"
// Faça a série de Ricci até o 15 quinto termo.
// Ela é idêntica a Fibonacci, porém os termos iniciais são fornecidos pelo
// usuário.

Var
// Seção de Declarações das variáveis 
cont, anterior, posterior, buffer: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
cont <- 1
escreval("Informe o primeiro número da série.")
leia(anterior)
escreval("Informe o segundo número da série.")
leia(posterior)

repita
      escreval(anterior)
      
      cont <- cont + 1
ate cont = 15

Fimalgoritmo