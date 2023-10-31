Algoritmo "lista4exercicio2"
// Peça um número. E informe se ele está abaixo de 1000, entre 1000 e 5000,
// ou maior do que 5000
Var
   // Seção de Declarações das variáveis
   num: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Informe um número: ")
   leia(num)

   se num < 1000 entao
      escreva("O número ",num," é menor do que 1000")
   senao
      se num > 5000 entao
         escreva("O número ",num," é maior do que 5000")
      senao
           escreva("O número ",num," está entre 1000 e 5000")
      fimse
   fimse

Fimalgoritmo