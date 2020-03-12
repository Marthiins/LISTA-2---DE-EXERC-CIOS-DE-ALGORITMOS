Algoritmo "Tres notas e imprimir maior"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Paulo Sérgio Martins
// Data atual  : 11/03/2020
//Fazer um algoritmo para ler três notas, imprimir a maior delas e a média destasnotas .

Var

   nota1, nota2, nota3, media: real

Inicio
   escreva ("Digite a Primeira Nota: ")
   leia (nota1)
   escreva ("Digite a segunda Nota: ")
   leia (nota2)
   escreva ("Digite a Terceira Nota: ")
   leia (nota3)
   media <- (nota1+nota2+nota3)/3
   se (nota1>nota2)e (nota2>nota3) entao
      escreva ("A maior nota é: ",nota1,". E a média é: ",media)
   senao
      se (nota2>nota1) e (nota1>nota3) entao
         escreva ("A maior nota é: ",nota2, ". E a média é: ",media)
      senao
         se (nota3>nota2) e (nota2>nota1) entao
            escreval ("A maior nota é:",nota3 )
            escreval ("E a média é:", media)
         senao
            se (nota1=nota2) e (nota2<=nota3)entao
               escreval("A maior nota é:",nota3 )
               escreval ("E a média é:", media)

            fimse
         fimse
      fimse
   fimse
Fimalgoritmo



