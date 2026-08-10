algoritmo "PesquisaDeIdades"
// Exercicio 15 - Pesquisa de Idades
var
   idade, i, maiores, menores: inteiro

inicio
   maiores <- 0
   menores <- 0

   para i de 1 ate 10 faca
      escreva("Digite a idade da pessoa ", i, ": ")
      leia(idade)

      se (idade >= 18) entao
         maiores <- maiores + 1
      senao
         menores <- menores + 1
      fimse
   fimpara

   escreval("Quantidade de maiores de idade: ", maiores)
   escreval("Quantidade de menores de idade: ", menores)
fimalgoritmo
