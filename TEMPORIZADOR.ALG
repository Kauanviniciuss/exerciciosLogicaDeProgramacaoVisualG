Algoritmo "temporizador"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : joilson
// Descri��o   : um temporizador que o usuario informa quantas horas, minutos,
//segundos quer temporizar
// Autor(a)    : Kauan
// Data atual  : 17/09/2024
Var
// Se��o de Declara��es das vari�veis 
 contadora1, contadora, contadora2: inteiro
 horas, min, seg: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreval("Temporizador")
 escreval("quantas horas voce quer temporizar? :")
 leia(horas)
 escreval("quantos minutos? :")
 leia(min)
  escreval("quantos segundos? :")
 leia(seg)

      para contadora de horas ate 0 passo -1 faca
      para contadora1 de min ate 0 passo -1 faca
         para contadora2 de seg ate 0 passo -1 faca
          timer 500
            escreval(contadora, " : ", contadora1, " : ", contadora2)
         fimpara
         seg <- 59
      fimpara
      min <- 59
   fimpara



Fimalgoritmo