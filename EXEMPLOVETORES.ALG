Algoritmo "exemplovetores"
// Elaborar um programa de computadore que calcule e apresente o valor da
// m�dia geral de uma turma de alunos de uma classe de oito alunos.

Var
// Se��o de Declara��es das vari�veis 
medias: vetor[1..8] de real
acum, mediafinal: real
cont: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
para cont de 1 ate 8 passo 1 faca
     escreval("Informe a m�dia do(a) aluno(a)", cont)
     leia(medias[cont])
fimpara

escreval("Exibindo m�dias...")
acum <- 0
para cont de 1 ate 8 passo 1 faca
     escreval("Aluno:", cont, ":", medias[cont])
     acum <- acum + medias[cont]
fimpara

mediafinal <- acum / cont
escreval("M�dia final da turma: ", mediafinal)

Fimalgoritmo