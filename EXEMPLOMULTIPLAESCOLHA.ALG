Algoritmo "exemplomultiplaescolha"
// Crie um programa que pergunte o n�mero de matricula der s�cio de um clube
// e exiba o m�s de pagamento da anuidade conforme a seguinte tabela.
// N final de matr�cula | M�s de pagamento
// 0                    | Janeiro
// 1                    | Fevereiro
// 2                    | Mar�o
// 3                    | Abril
// Outro n�mero final   | Maio

Var
// Se��o de Declara��es das vari�veis 
num, ultimo: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Informe seu n�mero de matricula: ")
leia(num)

ultimo <- num % 10

escreva("Dever� pagar no m�s de ")
escolha ultimo
        caso 0
             escreval("Janeiro")
        caso 1
             escreval("Fevereiro")
        caso 2
             escreval("Mar�o")
        caso 3
             escreval("Abril")
        outrocaso
                 escreval("Maio")
fimescolha

Fimalgoritmo