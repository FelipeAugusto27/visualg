Algoritmo "lista44q08"
// Fa�a um algoritmo que pe�a um n�mero e, ao final, informe se o n�mero est�
// abaixo de 1000, entre 1000 e 5000, entre 5001 e 8000, ou acima de 8000

Var
// Se��o de Declara��es das vari�veis 
num: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Apresente um n�mero: ")
leia(num)

se num < 1000 entao
   escreva("O n�mero � menor do que 1000.")
senao
     se num <= 5000 entao
        escreva("O n�mero est� entre 1000 e 5000.")
     senao
          se num <= 8000 entao
             escreva("O n�mero est� entre 5001 e 8000.")
          senao
               escreva("O n�mero � maior do que 8000.")
          fimse
     fimse
fimse

Fimalgoritmo