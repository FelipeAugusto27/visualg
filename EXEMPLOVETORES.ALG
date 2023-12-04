Algoritmo "exemplovetores"
// Elaborar um programa de computadore que calcule e apresente o valor da
// média geral de uma turma de alunos de uma classe de oito alunos.

Var
// Seção de Declarações das variáveis 
medias: vetor[1..8] de real
acum, mediafinal: real
cont: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para cont de 1 ate 8 passo 1 faca
     escreval("Informe a média do(a) aluno(a)", cont)
     leia(medias[cont])
fimpara

escreval("Exibindo médias...")
acum <- 0
para cont de 1 ate 8 passo 1 faca
     escreval("Aluno:", cont, ":", medias[cont])
     acum <- acum + medias[cont]
fimpara

mediafinal <- acum / cont
escreval("Média final da turma: ", mediafinal)

Fimalgoritmo