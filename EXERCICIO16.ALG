Algoritmo "exercicio16"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Joilson
// Descri��o   : le o numero de macas compradas, calcula e escreve o custo
// total da compra.
// Autor(a)    : Kauan
// Data atual  : 06/09/2024
Var
   // Se��o de Declara��es das vari�veis
   numero: inteiro
   totalmais, totalmenos: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("quantas macas foram compradas?")
   leia (numero)
   se numero <12 entao
      totalmenos <- numero*1.30
      escreval ("o valor total da compra e de R$", totalmenos)
   senao
      totalmais <- numero*1
      escreval ("o valor total da compra e de R$", totalmais)
   fimse

Fimalgoritmo