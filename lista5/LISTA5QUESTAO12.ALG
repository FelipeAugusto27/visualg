Algoritmo "lista5questao12"
// Fazer um programa que peça ao usuário divérsos números reais.
// Ao final, deve dizer o maior, menor, e a média entre todos.
// O programa deve parar quando o usuário digitar -1, que não deve ser
// considerado nem na média, nem no maior, nem no menor.

Var
// Seção de Declarações das variáveis 
acum, divi, num, maior, menor: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite um número:")
leia(num)
maior <- num
menor <- num
divi <- 0
acum <- 0

enquanto num <> -1 faca
         divi <- divi + 1
         acum <- acum + num
         se maior < num entao
            maior <- num
         fimse
         se menor > num entao
            menor <- num
         fimse
         escreval("Digite outro número:")
         leia(num)
fimenquanto

se menor = -1 entao
   escreval("Encerrando...")
senao
     escreval("Maior valor: ", maior)
     escreval("Menor valor: ", menor)
     escreval("Média dos valores: ", acum/divi)
fimse

Fimalgoritmo