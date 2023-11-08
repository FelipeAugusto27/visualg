Algoritmo "lista3exercicio5"
// Pergunte dois números e apresente:
// A soma dos dois; a subtração do primeiro pelo segundo e vice-versa;
// A multiplicação dos dois; A divisão do primeiro pelo segundo e o resto.
Var
// Seção de Declarações das variáveis 
a, b: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Escreva um primeiro valor: ")
leia(a)
escreva("Escreva um segundo valor: ")
leia(b)

escreval(a," +",b," =",a+b)
escreval(a," -",b," =",a-b)
escreval(b," -",a," =",b-a)
escreval(a," X",b," =",a*b)
escreval(a," /",b," =",a/b)
escreva("Resto: ", a%b)
// O resto aparenta não funcionar

Fimalgoritmo