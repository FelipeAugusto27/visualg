Algoritmo "lista44q07"
// Fa�a um algoritmo que pergunte um n�mero e diga se o n�mero est� abaixo de
// de 1000, entre 1000 e 5000, ou acima de 5000

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
     se num >= 5000 entao
        escreva("O n�mero est� entre 1000 e 5000.")
        senao
             escreva("O n�mero � maior do que 5000.")
     fimse
fimse

Fimalgoritmo