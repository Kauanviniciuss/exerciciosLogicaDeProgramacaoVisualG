Algoritmo "verificaTriangulo"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Joilson
// Descri��o   : Verifica se tr�s lados formam um tri�ngulo e suas propriedades
// Autor(a)    : Kauan
// Data atual  : 14/09/2024

Var
   // Se��o de Declara��es das vari�veis
   EQ, ES, TRI: Logico
   L1, L2, L3: Inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite o primeiro lado do triangulo: ")
   leia(L1)
   Escreval("Digite o segundo lado do triangulo: ")
   leia(L2)
   Escreval("Digite o terceiro lado do triangulo: ")
   leia(L3)
   TRI <- (L1 < L2+L3) e (L2 < L1+L3) e (L3 < L2+L1)
   EQ <- (L1=L2) e (L2=L3)
   ES <- (L1<>L2) e (L2<>L3) e (L3<>L1)
   Escreval("Pode formar um triangulo? ", TRI)
   Escreval("O triangulo � equilatero? ", EQ)
   Escreval("O triangulo � escaleno? ", ES)
   
Fimalgoritmo