Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/03/2020
Var

   N1, N2, N3, media, soma, mult: real
   Opcao: inteiro
Inicio
   escreva ("Digite o Primeiro N�mero: ")
   leia (N1)
   escreva ("Digite o segundo N�mero: ")
   leia (N2)
   escreva ("Digite o Terceiro N�mero: ")
   leia (N3)
  escreval("-----------------------------------------------------------")
   escreva ("ESCOLHA A OP��O: 1 - M�DIA. 2 - SOMA. 3 - MULTIPLICA��O.  ")
   leia(opcao)
   escreval("-----------------------------------------------------------")
   media <- (N1+N2+N3)/3
   soma <- (N1+N2+N3)
   mult <- (N1*N2*N3)

   escolha (opcao)
   caso 1
      escreva("A M�DIA DOS N�MEROS �: ", media)
   caso 2
      escreva ("A SOMA DOS N�MEROS �: ", soma)
   caso 3
      escreva ("A MULTIPLICA��O DOS N�MEROS �: ", mult)
   fimescolha
Fimalgoritmo