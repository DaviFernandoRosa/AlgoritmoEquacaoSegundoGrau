algoritmo "Equa��o de 2� Grau"
// Fun��o : resoluc��o de Eq 2� grau
// Autor : Davi
// Data : 27/05/2019
// Se��o de Declara��es 
var
A,B,C:real
DELTA,X1,X2:real

inicio
// secao de comandos
escreva("Digite o valor de A:")
leia(A)
escreva("Digite o valor de B:")
leia(B)
escreva("Digite o valor de C:")
leia(C)
// calcular Delta
DELTA<-(B*B)-(4*A*C)
se(DELTA<0)entao
escreval("erro / N�o possui raiz real")
senao
//verificar as condi�oes de x1 e x2
x1<-((-B)-raizq(DELTA}}/(2*A)
X2<-((-B)-raizq(DELTA}}/(2*A)
//imprimir resultado
escreval("Valor de x1=",x1)
escreval("valor de x2=",x1)
fimse
fimalgoritmo
