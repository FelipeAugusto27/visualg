Algoritmo "lista3exercicio6"
// Pergunte o nome de um funcionário; seu salário fixo; e seu ganho em vendas.
// Exibir os dados acima + salário total (fixo + comissão de vendas de 15%).
Var
// Seção de Declarações das variáveis 
nome: caracter
fixo, vendas, total: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Apresente o seu nome: ")
leia(nome)
escreva("Apresente o seu salário fixo: ")
leia(fixo)
escreva("Apresente o lucro em vendas: ")
leia(vendas)

total <- fixo + (fixo * 15/100)

escrevaL("Nome: ",nome)
escrevaL("Salário Fixo: R$",fixo)
escreva("Salário com comissão: R$",total)

Fimalgoritmo