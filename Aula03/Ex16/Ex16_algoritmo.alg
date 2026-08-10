algoritmo "EleicaoDaTurma"
// Exercicio 16 - Eleicao da Turma
var
   voto, i, votosJoao, votosMaria, votosCarlos: inteiro

inicio
   votosJoao <- 0
   votosMaria <- 0
   votosCarlos <- 0

   para i de 1 ate 20 faca
      escreva("Digite o voto do aluno ", i, " (1-Joao, 2-Maria, 3-Carlos): ")
      leia(voto)

      escolha voto
         caso 1
            votosJoao <- votosJoao + 1
         caso 2
            votosMaria <- votosMaria + 1
         caso 3
            votosCarlos <- votosCarlos + 1
         outrocaso
            escreval("Voto invalido!")
      fimescolha
   fimpara

   escreval("Votos para Joao: ", votosJoao)
   escreval("Votos para Maria: ", votosMaria)
   escreval("Votos para Carlos: ", votosCarlos)

   se (votosJoao > votosMaria) e (votosJoao > votosCarlos) entao
      escreval("O vencedor da eleicao e: Joao")
   senao
      se (votosMaria > votosJoao) e (votosMaria > votosCarlos) entao
         escreval("O vencedor da eleicao e: Maria")
      senao
         se (votosCarlos > votosJoao) e (votosCarlos > votosMaria) entao
            escreval("O vencedor da eleicao e: Carlos")
         senao
            escreval("Houve empate na eleicao!")
         fimse
      fimse
   fimse
fimalgoritmo
