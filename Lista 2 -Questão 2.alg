Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/03/2020
Var
   L1, L2, L3: inteiro

Inicio
   escreva ("Digite o Primeiro Lado do Triângulo: ")
   leia (L1)
   escreva ("Digite o segundo Lado do Triângulo: ")
   leia (L2)
   escreva ("Digite o Terceiro Lado do Triângulo: ")
   leia (L3)
   se ((L1 + L2) < L3) OU ((L2 + L3) < L1) OU ((L3 + L1) < L2) entao
      escreva ("OS LADOS NÃO FORMAM UM TRIÂNGULO!")
   fimse

   se (L1 = L2) e (L2 = L3)  entao
      escreva ("É UM TRIÂNGULO EQUILÁTERO!")
   senao
      se (L1 = L2) ou (L1 = L3) ou (L2 = L3) entao
         escreva ("É UM TRIÂNGULO ISÓSCELES!")
         senao
         se (L1 <> L2) e (L1 <> L3) e (L2 <> L3) entao
            escreva ("É UM TRIÂNGULO ESCALENO!")
         senao
         fimse
      fimse
   fimse


Fimalgoritmo