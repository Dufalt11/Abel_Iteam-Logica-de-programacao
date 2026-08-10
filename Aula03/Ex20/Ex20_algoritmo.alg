algoritmo "PesquisaDeSatisfacao"
// Exercicio 20 - Pesquisa de Satisfacao
var
   nota, quantidade, respostas5, respostas1: inteiro
   soma, media: real

inicio
   quantidade <- 0
   soma <- 0
   respostas5 <- 0
   respostas1 <- 0

   escreva("Digite a nota (1 a 5, 0 para encerrar): ")
   leia(nota)

   enquanto (nota <> 0) faca
      quantidade <- quantidade + 1
      soma <- soma + nota

      se (nota = 5) entao
         respostas5 <- respostas5 + 1
      fimse

      se (nota = 1) entao
         respostas1 <- respostas1 + 1
      fimse

      escreva("Digite a nota (1 a 5, 0 para encerrar): ")
      leia(nota)
   fimenquanto

   se (quantidade > 0) entao
      media <- soma / quantidade
   senao
      media <- 0
   fimse

   escreval("Quantidade de respostas: ", quantidade)
   escreval("Media das notas: ", media:0:2)
   escreval("Quantidade de notas 5: ", respostas5)
   escreval("Quantidade de notas 1: ", respostas1)
fimalgoritmo
