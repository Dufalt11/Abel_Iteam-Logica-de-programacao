algoritmo "CaixaEletronico"
// Exercicio 19 - Caixa Eletronico
var
   saldo, saque: real
   continuar: caractere

inicio
   escreva("Digite o saldo inicial: ")
   leia(saldo)

   continuar <- "S"

   enquanto (saldo > 0) e (continuar = "S") faca
      escreval("Saldo atual: ", saldo:0:2)
      escreva("Quanto deseja sacar? ")
      leia(saque)

      se (saque <= saldo) entao
         saldo <- saldo - saque
         escreval("Saque realizado com sucesso!")
      senao
         escreval("Saldo insuficiente")
      fimse

      se (saldo > 0) entao
         escreva("Deseja continuar? (S/N): ")
         leia(continuar)
      fimse
   fimenquanto

   escreval("Saldo final: ", saldo:0:2)
   escreval("Encerrando o atendimento. Obrigado!")
fimalgoritmo
