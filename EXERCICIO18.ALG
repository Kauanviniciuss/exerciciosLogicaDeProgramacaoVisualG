Algoritmo "exercicio18"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Joilson
// Descri��o   : Ler o ano atual e o ano de nascimento de uma pessoa. Escrever uma mensagem que diga se ela
//poder� ou n�o votar este ano
// Autor(a)    : Kauan
// Data atual  : 06/09/2024
Var
   // Se��o de Declara��es das vari�veis
   anonasc, anoatual, idade: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("digite o ano que voce nasceu")
   leia (anonasc)
   escreval ("digite o ano atual")
   leia (anoatual)
   Idade <- anoatual - anonasc
   se idade < 16 entao
      escreval ("voc� n�o pode votar")
   senao
      se idade < 18 entao
         escreval ("voce pode votar")
      senao
         escreval ("voce deve votar")
      fimse
   fimse
Fimalgoritmo