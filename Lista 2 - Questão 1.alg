Algoritmo "n�mero � par ou �mpar e se � positivo ou negativo."
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : aldo HENRIQUE
// Descri��o   : n�mero � par ou �mpar e se � positivo ou negativo
// Autor(a)    : Paulo S�rgio Martins Pessoa
// Data atual  : 08/03/2020
Var
   num : inteiro

Inicio
   Escreva(" Entre um N�mero: ")
   leia(num)
   se (num %2 =0) entao
      escreva(" O N�mero," ,num," � PAR")
   senao
      escreval(" O N�mero," ,num," � IMPAR")
   fimse
   se (num >= 0) entao
      escreval(" e � positivo")
   senao
      escreval(" e � negativo")
   fimse
Fimalgoritmo