algoritmo "SomaDosNumeros"
// Exercicio 14 - Soma dos Numeros de 1 ate N
var
   n, i, soma: inteiro

inicio
   escreva("Digite um numero inteiro N: ")
   leia(n)

   soma <- 0
   para i de 1 ate n faca
      soma <- soma + i
   fimpara

   escreval("A soma de 1 ate ", n, " e: ", soma)
fimalgoritmo
