Algoritmo "número é par ou ímpar e se é positivo ou negativo."
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : aldo HENRIQUE
// Descrição   : número é par ou ímpar e se é positivo ou negativo
// Autor(a)    : Paulo Sérgio Martins Pessoa
// Data atual  : 08/03/2020
Var
   num : inteiro

Inicio
   Escreva(" Entre um Número: ")
   leia(num)
   se (num %2 =0) entao
      escreva(" O Número," ,num," é PAR")
   senao
      escreval(" O Número," ,num," é IMPAR")
   fimse
   se (num >= 0) entao
      escreval(" e é positivo")
   senao
      escreval(" e é negativo")
   fimse
Fimalgoritmo