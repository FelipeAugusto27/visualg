Algoritmo "lista44q05"
// Fa�a um algoritmo que apresente um n�mero de 3 digitos e, no final,
// apresente os de forma invertida (exemplo 123 -> 321).

Var
// Se��o de Declara��es das vari�veis 
num, unid, dez, cent, numinvertido: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Apresente um n�mero de 3 digitos: ")
leia(num)

se (num >= 100) e (num <= 999) entao
   unid <- num % 10
   dez <- ((num % 100) - unid) / 10
   cent <- (num - (dez * 10) - unid) / 100
   numinvertido <- (unid * 100) + (dez * 10) + cent
   escreva("unidade: ",unid)
   escreva("dezena: ",dez)
   escreva("centena: ",cent)
   escreva("N�mero invertido: ", numinvertido)
senao
     escreval(num," n�o possui 3 digitos")
fimse

Fimalgoritmo