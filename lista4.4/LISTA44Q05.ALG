Algoritmo "lista44q05"
// Faça um algoritmo que apresente um número de 3 digitos e, no final,
// apresente os de forma invertida (exemplo 123 -> 321).

Var
// Seção de Declarações das variáveis 
num, unid, dez, cent, numinvertido: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Apresente um número de 3 digitos: ")
leia(num)

se (num >= 100) e (num <= 999) entao
   unid <- num % 10
   dez <- ((num % 100) - unid) / 10
   cent <- (num - (dez * 10) - unid) / 100
   numinvertido <- (unid * 100) + (dez * 10) + cent
   escreva("unidade: ",unid)
   escreva("dezena: ",dez)
   escreva("centena: ",cent)
   escreva("Número invertido: ", numinvertido)
senao
     escreval(num," não possui 3 digitos")
fimse

Fimalgoritmo