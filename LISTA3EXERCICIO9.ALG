Algoritmo "lista3exercicio9"
// Pergunte a idade de uma pessoa (em anos, meses, dias).
// Apresente a idade em dias

Var
// Seção de Declarações das variáveis 
ano,mes,dia,anoparadia,mesparadia,total: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Informe os anos: ")
leia(ano)
escreva("Informe os meses: ")
leia(mes)
escreva("Informe os dias: ")
leia(dia)

anoparadia <- ano*365
mesparadia <-mes*60
total <- anoparadia + mesparadia + dia

escreva("A idade informada em dias é: ", total)

Fimalgoritmo