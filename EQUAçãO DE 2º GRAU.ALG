algoritmo "Equação de 2º Grau"
// Função : resolucção de Eq 2º grau
// Autor : Davi
// Data : 27/05/2019
// Seção de Declarações 
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
escreval("erro / Não possui raiz real")
senao
//verificar as condiçoes de x1 e x2
x1<-((-B)-raizq(DELTA}}/(2*A)
X2<-((-B)-raizq(DELTA}}/(2*A)
//imprimir resultado
escreval("Valor de x1=",x1)
escreval("valor de x2=",x1)
fimse
fimalgoritmo
