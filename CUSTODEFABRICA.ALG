Algoritmo "custodefabrica"
// Disciplina   : [L�gica de Programa��o com js]
// Professor   : Joilson
// Descri��o   : um algoritmo para ler o custo de f�brica de um carro,
//calcular e escrever o custo final ao consumidor.
// Autor(a)    : kauan
// Data atual  : 03/09/2024
Var
// Se��o de Declara��es das vari�veis 
porcen_distribui, porcen_imposto, valor_fabrica, valor_total: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
porcen_distribui <- 28
porcen_imposto <- 45
escreval("Digite o custo de f�brica do carro")
leia(valor_fabrica)
valor_total <- valor_fabrica + (valor_fabrica * porcen_distribui/100) + (valor_fabrica * porcen_imposto/100)
 escreval("O valor final � de: ", valor_total)


Fimalgoritmo