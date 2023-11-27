Algoritmo "exemplomultiplaescolha"
// Crie um programa que pergunte o número de matricula der sócio de um clube
// e exiba o mês de pagamento da anuidade conforme a seguinte tabela.
// N final de matrícula | Mês de pagamento
// 0                    | Janeiro
// 1                    | Fevereiro
// 2                    | Março
// 3                    | Abril
// Outro número final   | Maio

Var
// Seção de Declarações das variáveis 
num, ultimo: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Informe seu número de matricula: ")
leia(num)

ultimo <- num % 10

escreva("Deverá pagar no mês de ")
escolha ultimo
        caso 0
             escreval("Janeiro")
        caso 1
             escreval("Fevereiro")
        caso 2
             escreval("Março")
        caso 3
             escreval("Abril")
        outrocaso
                 escreval("Maio")
fimescolha

Fimalgoritmo