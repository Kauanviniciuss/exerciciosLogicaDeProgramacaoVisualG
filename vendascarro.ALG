Algoritmo "semnome"
// Disciplina   : [L�gica de Programa��o com js]
// Professor   : Joilson
// Descri��o   : Um algoritmo que leia o n�mero de carros por ele vendidos, o valor total de suas
//vendas, o sal�rio fixo e o valor que ele recebe por carro vendido.
// Autor(a)    : Kauan
// Data atual  : 03/09/2024
Var
// Se��o de Declara��es das vari�veis 
salario_base, carros_vendidos, salario_total, porcent_comissao, comissao: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ("qual o seu salario base?")
leia (salario_base)
escreval ("quantos carros vendidos?")
leia (carros_vendidos)
comissao <- (carros_vendidos * 0,05)
salario_total <- salario_base + comissao
escreval ("Sua remuneracao total e: ", salario_total)

Fimalgoritmo