Algoritmo "COnversordeangulo"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Joilson
// Descri��o   : Este programa converte um �ngulo em
//graus para radianos e calcula o seno desse �ngulo.
// Autor(a)    : Kauan
// Data atual  : 14/09/2024
Var
// Se��o de Declara��es das vari�veis 
  angulo, S: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  Escreva("Informe um angulo: ")
  Leia(angulo)
  S <- Sen(GrauPrad(angulo))
  Escreval("O Seno de ", angulo, " � igual a ", S)
Fimalgoritmo