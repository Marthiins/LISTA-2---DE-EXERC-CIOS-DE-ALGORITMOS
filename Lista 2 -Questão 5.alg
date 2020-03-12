Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/03/2020
Var

   N1, N2, N3, media, soma, mult: real
   Opcao: inteiro
Inicio
   escreva ("Digite o Primeiro Número: ")
   leia (N1)
   escreva ("Digite o segundo Número: ")
   leia (N2)
   escreva ("Digite o Terceiro Número: ")
   leia (N3)
  escreval("-----------------------------------------------------------")
   escreva ("ESCOLHA A OPÇÃO: 1 - MÉDIA. 2 - SOMA. 3 - MULTIPLICAÇÃO.  ")
   leia(opcao)
   escreval("-----------------------------------------------------------")
   media <- (N1+N2+N3)/3
   soma <- (N1+N2+N3)
   mult <- (N1*N2*N3)

   escolha (opcao)
   caso 1
      escreva("A MÉDIA DOS NÚMEROS É: ", media)
   caso 2
      escreva ("A SOMA DOS NÚMEROS É: ", soma)
   caso 3
      escreva ("A MULTIPLICAÇÃO DOS NÚMEROS É: ", mult)
   fimescolha
Fimalgoritmo