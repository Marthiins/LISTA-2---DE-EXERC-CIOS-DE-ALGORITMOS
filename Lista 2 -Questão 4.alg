Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Aldo Henrique
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Paulo S�rgio Martins
// Data atual  : 11/03/2020
//Ler tr�s valores e um c�digo de condi��o. Se o c�digo for �c� os valores devem
//ser escritos em ordem crescente. Se o c�digo for �d�, deve-se escrev�-los emordem decrescente.

Var
   N1, N2, N3: real
   ordem: caracter


Inicio
   escreva ("Digite o Primeiro N�mero: ")
   leia (N1)
   escreva ("Digite o segundo N�mero: ")
   leia (N2)
   escreva ("Digite o Terceiro N�mero: ")
   leia (N3)
   escreva("------------------------------------------------------------- ")
   escreval ("Escolha a Ordem: Aperte a tecla C-(CRESCENTE) ou ")
   escreval (" Aperte a tecla D-(DECRESCENTE): ")
    escreva("------------------------------------------------------------- ")
   leia(ordem)
   SE (ordem = "c") ou (ordem = "C") entao
      escreva ("Ordem Crescente.")
      se (N1<N2) e (N2<N3) entao
         escreva (N1, N2, N3)
      senao
         se (N1<N3) e (N3<N2) entao
            escreva (N1, N3, N2)
         senao
            se (N2<N1) e (N1<N3) entao
               escreva (N2, N1, N3)
            senao
               se (N2<N3) e (N3<N1) entao
                  escreva (N2, N3, N1)
               senao
                  se (N3<N2) e (N2<N1) entao
                     escreva (N3, N2, N1)
                  senao
                     se (N3<N1) e (N1<N2) entao
                        escreva (N3, N1, N2)
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse

   SE (ORDEM = "D") ou (ordem = "d") entao
      escreva ("ORDEM DECRESCENTE.")
      se (N1>N2) e (N2>N3) entao
         escreva (N1, N2, N3)
      senao
         se (N1>N3) e (N3>N2) entao
            escreva (N1, N3, N2)
         senao
            se (N2>N1) e (N1>N3) entao
               escreva (N2, N1, N3)
            senao
               se (N2>N3) e (N3>N1) entao
                  escreva (N2, N3, N1)
               senao
                  se (N3>N2) e (N2>N1) entao
                     escreva (N3, N2, N1)
                  senao
                     se (N3>N1) e (N1>N2) entao
                        escreva (N3, N1, N2)
                     FIMSE
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse



Fimalgoritmo