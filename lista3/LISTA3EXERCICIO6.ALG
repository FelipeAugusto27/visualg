Algoritmo "lista3exercicio6"
// Pergunte o nome de um funcion�rio; seu sal�rio fixo; e seu ganho em vendas.
// Exibir os dados acima + sal�rio total (fixo + comiss�o de vendas de 15%).
Var
// Se��o de Declara��es das vari�veis 
nome: caracter
fixo, vendas, total: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Apresente o seu nome: ")
leia(nome)
escreva("Apresente o seu sal�rio fixo: ")
leia(fixo)
escreva("Apresente o lucro em vendas: ")
leia(vendas)

total <- fixo + (fixo * 15/100)

escrevaL("Nome: ",nome)
escrevaL("Sal�rio Fixo: R$",fixo)
escreva("Sal�rio com comiss�o: R$",total)

Fimalgoritmo