Algoritmo "visualg43q15"
// Desenvolver um programa que pergunte o nome e salário bruto de 10 pessoas
// e exiba o nome, valor da alíquota do imposto de renda, e o salário já com
// desconto realizado, sabendo-se que:
// Salário bruto  | Alíquota
// < R$600,00     | Isento
// R$ 600-1499,99 | 10% do Salário
// >= R$ 1500,00  | 15% do salário bruto


Var
// Seção de Declarações das variáveis 
cont: inteiro
nome: caracter
salbruto, aliquota, salliquido: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para cont de 1 ate 10 passo 1 faca
     escreva("Informe o nome do trabalhador: ")
     leia(nome)
     escreva("Informe o salário bruto de ",nome, " R$ ")
     leia(salbruto)

     se salbruto < 600 entao
        aliquota <- 0
     senao
          se salbruto < 1500 entao
             aliquota <- salbruto * 10/100
          senao
             aliquota <- salbruto * 15/100
          fimse
     fimse
     salliquido <- salbruto - aliquota
     
     escreval("----------------------")
     escreval("Nome:", nome)
     escreval("Salário bruto: R$", salbruto)
     escreval("Desconto IRPF: R$", aliquota)
     escreval("Salário Líquido: R$", salliquido)
     escreval("----------------------")
fimpara

Fimalgoritmo