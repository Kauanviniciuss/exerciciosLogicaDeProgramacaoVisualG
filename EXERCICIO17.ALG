Algoritmo "exercicio17"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Joilson
// Descri��o   : Calcular a m�dia aritm�tica simples e escrever
 // se o aluno foi  aprovado ou nao
// Autor(a)    : Kauan
// Data atual  : 06/09/2024
Var
// Se��o de Declara��es das vari�veis 
notaum, notadois, media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ("digite a sua primeira nota:")
leia (notaum)
escreval ("digite a sua segunda nota:")
leia (notadois)
media <- (notaum + notadois)/2
se media >=6 entao
escreval ("a sua media e: ", media, " e voce foi aprovado!")
senao
escreval ("a sua media e: ", media, " e voce foi reprovado!")
fimse
Fimalgoritmo