Algoritmo "lista51q02"
// Desenvolva um programa que leia um n�mero e informe se ele � positivo,
// negativo, ou nulo.

Var
// Se��o de Declara��es das vari�veis 
num: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Informe um n�mero: ")
leia(num)
se num = 0 entao
   escreva("O n�mero informado � nulo.")
senao
     se num < 0 entao
        escreva("O n�mero informado � negativo.")
     senao
          escreva("O n�mero informado � positivo.")
fimse
Fimalgoritmo