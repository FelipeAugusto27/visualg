Algoritmo "lista3exercicio5"
// Pergunte dois n�meros e apresente:
// A soma dos dois; a subtra��o do primeiro pelo segundo e vice-versa;
// A multiplica��o dos dois; A divis�o do primeiro pelo segundo e o resto.
Var
// Se��o de Declara��es das vari�veis 
a, b: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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
// O resto aparenta n�o funcionar

Fimalgoritmo