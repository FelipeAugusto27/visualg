Algoritmo "visualg43q15"
// Desenvolver um programa que pergunte o nome e sal�rio bruto de 10 pessoas
// e exiba o nome, valor da al�quota do imposto de renda, e o sal�rio j� com
// desconto realizado, sabendo-se que:
// Sal�rio bruto  | Al�quota
// < R$600,00     | Isento
// R$ 600-1499,99 | 10% do Sal�rio
// >= R$ 1500,00  | 15% do sal�rio bruto


Var
// Se��o de Declara��es das vari�veis 
cont: inteiro
nome: caracter
salbruto, aliquota, salliquido: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
para cont de 1 ate 10 passo 1 faca
     escreva("Informe o nome do trabalhador: ")
     leia(nome)
     escreva("Informe o sal�rio bruto de ",nome, " R$ ")
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
     escreval("Sal�rio bruto: R$", salbruto)
     escreval("Desconto IRPF: R$", aliquota)
     escreval("Sal�rio L�quido: R$", salliquido)
     escreval("----------------------")
fimpara

Fimalgoritmo