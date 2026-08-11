Algoritmo "Avaliação"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Helida Batista

// Aluno(a): ABEL BENICIO___________________________________________
// Data: 10/08/2026

// Como usar este arquivo:
// A parte de baixo (os vetores com os dados e as mensagens
// finais) ja esta pronta. O que falta preencher sao as PARTES
// marcadas abaixo. Cada parte pede uma coisa so, na ordem que
// voce deve escrever. Leia o comentario, escreva o codigo logo
// embaixo dele, e va testando aos poucos no VisuAlg.

// Objetivo:
// Ler as horas trabalhadas de uma equipe num dia, calcular a
// hora extra de cada funcionario, classificar a produtividade
// de cada um e no final mostrar a media de horas da equipe.

var

   nomes : vetor[0..4] de caractere
   horas : vetor[0..4] de inteiro
   i : inteiro
   horaExtra : vetor[0..4] de inteiro
   produtividade : vetor[0..4] de caractere
   conta_hrextra : inteiro   // conta da hora extra
   somaHoras : inteiro
   media : real

Inicio

   // Dados de entrada
   // Cada funcionario ocupa a MESMA posicao nos dois vetores.
   // nomes[0] e horas[0] sao da mesma pessoa (Ana), nomes[1] e
   // horas[1] da proxima pessoa (Bruno), e assim por diante.
   // horas guarda as horas trabalhadas por cada funcionario
   // num dia.

   // nomes
   nomes[0] <- "Ana"
   nomes[1] <- "Bruno"
   nomes[2] <- "Carla"
   nomes[3] <- "Diego"
   nomes[4] <- "Elisa"
   // horas
   horas[0] <- 9
   horas[1] <- 6
   horas[2] <- 11
   horas[3] <- 8
   horas[4] <- 7


   // Parte 1
   // Zere a variavel somaHoras aqui, porque no inicio ninguem
   // foi contado ainda.
   somaHoras <- 0 // horas zeradas

   // Parte 2
   // Faca um laco PARA que percorra as posicoes do vetor, de 0
   // ate 4 (sao 5 funcionarios). Dentro desse laco, usando a
   // variavel i como posicao atual, faca as quatro coisas
   // abaixo, em ordem, para CADA funcionario:
   escreval("---------Relatorio Inicial---------")
   para i de 0 ate 4 faca
      escreval(nomes[i], " Trabalhou", horas[i], " horas")
      horaExtra[i] <- horas[i] - 8 // horas extras armazenadas dentro do vetor
   fimpara
   escreval("-----------------------------------")
   escreval("")


   // Parte 2b (feito)
   // Decida a produtividade desse funcionario usando SE,
   // SENAO SE e SENAO, comparando horas[i] com 8, e guarde
   // o resultado na variavel produtividade:
   //   se horas[i] for menor que 8, produtividade vira
   //   "Abaixo do esperado"
   //   se horas[i] for igual a 8, produtividade vira
   //   "Dentro do esperado"
   //   se horas[i] for maior que 8, produtividade vira
   //   "Acima do esperado"

   //relatorio de produtividade
   escreval("---------Produtividade----------")
   para i de 0 ate 4 faca
      se horas[i] = 8 entao
         produtividade[i] <- " Dentro do esperado"
         escreval(nomes[i], produtividade[i])
      senao
         se horas[i] > 8 entao
            produtividade[i] <- " Acima do esperado"
            escreval(nomes[i], produtividade[i])

         senao
            produtividade[i] <- " Abaixo do esperado"
            escreval(nomes[i], produtividade[i])

         fimse
      fimse
   fimpara
   escreval("--------------------------------")
   escreval("")

   //Relatorio de soma de horas envolvendo todos os trabalhadores

   para i de 0 ate 4 faca
      somaHoras <- somaHoras + horas[i]
   fimpara


   escreval("---------Relatorio Final---------")
   escreval("")
   para i de 0 ate 4 faca
      escreval(nomes[i], " - ", horas[i], " Horas trabalhadas", " - ", horaExtra[i], " - ", produtividade[i])
   fimpara
   // Parte 2a (feita)
   // Calcule quantas horas extras esse funcionario fez. A
   // conta e horas[i] menos 8 (a jornada de trabalho). Se
   // der um numero negativo (a pessoa trabalhou menos que
   // a jornada), considere que a hora extra foi 0, porque
   // nao existe hora extra negativa. Guarde o resultado na
   // variavel horaExtra.



   // Parte 2c  (feito)
   // Some horas[i] na variavel somaHoras. E assim que a
   // soma total da equipe vai sendo montada, funcionario
   // por funcionario, a cada volta do laco.

   // Parte 2d
   // Exiba uma linha de relatorio para esse funcionario,
   // juntando o nome, as horas trabalhadas, a hora extra e
   // a produtividade que voce calculou acima. Por exemplo:
   // Ana - 9h trabalhadas - 1h extra - Acima do esperado


   // Parte 3
   // Depois que o laco terminar de passar por todos os
   // funcionarios, calcule a media de horas da equipe. A conta
   // e somaHoras dividido por 5.


   escreval("")
   escreval("Resumo da equipe")
   // Parte 4
   // Exiba a media de horas da equipe que voce calculou na
   // Parte 3.

Fimalgoritmo
