Algoritmo "Tres notas e imprimir maior"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Paulo S�rgio Martins
// Data atual  : 11/03/2020
//Fazer um algoritmo para ler tr�s notas, imprimir a maior delas e a m�dia destasnotas .

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
      escreva ("A maior nota �: ",nota1,". E a m�dia �: ",media)
   senao
      se (nota2>nota1) e (nota1>nota3) entao
         escreva ("A maior nota �: ",nota2, ". E a m�dia �: ",media)
      senao
         se (nota3>nota2) e (nota2>nota1) entao
            escreval ("A maior nota �:",nota3 )
            escreval ("E a m�dia �:", media)
         senao
            se (nota1=nota2) e (nota2<=nota3)entao
               escreval("A maior nota �:",nota3 )
               escreval ("E a m�dia �:", media)

            fimse
         fimse
      fimse
   fimse
Fimalgoritmo



