algoritmo "ContadorDeAprovados"
// Exercicio 17 - Contador de Aprovados
var
   qtdAlunos, i, aprovados, reprovados: inteiro
   media: real

inicio
   escreva("Digite a quantidade de alunos: ")
   leia(qtdAlunos)

   aprovados <- 0
   reprovados <- 0

   para i de 1 ate qtdAlunos faca
      escreva("Digite a media do aluno ", i, ": ")
      leia(media)

      se (media >= 7) entao
         aprovados <- aprovados + 1
      senao
         reprovados <- reprovados + 1
      fimse
   fimpara

   escreval("Quantidade de alunos aprovados: ", aprovados)
   escreval("Quantidade de alunos reprovados: ", reprovados)
fimalgoritmo
