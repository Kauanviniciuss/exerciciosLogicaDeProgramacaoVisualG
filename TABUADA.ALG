Algoritmo "tabuada"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Joilson
// Descri��o   : tabuada que eu quiser
// Autor(a)    : Kauan
// Data atual  : 09/09/2024
Var
// Se��o de Declara��es das vari�veis 
  contadora, numero, resultado: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
contadora <- 1
escreval("digite um numero para saber a multiplica��o: ")
  leia(numero)
  enquanto contadora <= 10 fa�a
resultado <- numero * contadora
escreval(numero," *", contadora," =",resultado)
  contadora <- contadora+1
  fimenquanto

Fimalgoritmo