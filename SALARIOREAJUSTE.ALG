Algoritmo "salarioreajuste"
// Disciplina   : [L�gica de Programa��o com JS]
// Professor   : Joilson
// Descri��o   : Um algoritmo para ler o sal�rio mensal atual de um funcion�rio e o percentual de reajuste.
//Calcular e escrever o valor do novo sal�rio.
// Autor(a)    : Kauan
// Data atual  : 03/09/2024
Var
// Se��o de Declara��es das vari�veis 
 salario: real
 reajuste: real
 novo_salario: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("digite o seu salario atual")
leia(salario)
escreval ("qual a porcentagem do reajuste?")
leia (reajuste)
novo_salario <- salario * (reajuste/100)
escreval ("O seu salario novo e: ", salario + novo_salario)



Fimalgoritmo