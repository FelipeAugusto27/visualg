Algoritmo "lista4exercicio2"
// Pe�a um n�mero. E informe se ele est� abaixo de 1000, entre 1000 e 5000,
// ou maior do que 5000
Var
   // Se��o de Declara��es das vari�veis
   num: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Informe um n�mero: ")
   leia(num)

   se num < 1000 entao
      escreva("O n�mero ",num," � menor do que 1000")
   senao
      se num > 5000 entao
         escreva("O n�mero ",num," � maior do que 5000")
      senao
           escreva("O n�mero ",num," est� entre 1000 e 5000")
      fimse
   fimse

Fimalgoritmo