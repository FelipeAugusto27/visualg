Algoritmo "lista44q12"
// Fa�a um algoritmo que pergunte dois n�meros ao usu�rio, e ao final diga qual
// dos n�meros � o maior e o menor, ou ainda se s�o iguais.

Var
// Se��o de Declara��es das vari�veis 
numa, numb: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite um n�mero: ")
leia(numa)
escreva("Digite outro n�mero: ")
leia(numb)

se numa > numb entao
   escreva(numa," � maior do que", numb)
senao
     se numa < numb entao
        escreva(numb, " � maior do que", numa)
     senao
          escreva("Os n�meros informados s�o iguais")
     fimse
fimse
Fimalgoritmo
