algoritmo "MultiplosDe5"
// Exercicio 11 - Multiplos de 5
var
   n, i: inteiro

inicio
   escreva("Digite um numero inteiro N: ")
   leia(n)

   escreval("Multiplos de 5 entre 1 e ", n, ":")
   para i de 1 ate n faca
      se (i % 5 = 0) entao
         escreva(i, " ")
      fimse
   fimpara
fimalgoritmo
