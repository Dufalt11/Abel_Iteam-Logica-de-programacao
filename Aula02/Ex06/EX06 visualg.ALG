Algoritmo "Ex06"
// Professor   : Helida Batista
// Autor(a)    : Abel Benicio
Var
   // Seção de Declarações das variáveis
   saque  : real
   saldo : real
   tira_saque : real
   nome : caractere


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite seu nome: ")
   leia(nome)

   escreval("Ola,", nome, ". bem vindo ao banco: ")

   escreval("digite seu saldo: ")
   leia(saldo)

   escreval("digte o valor que quer sacar: ")
   leia(saque)
   //calculo para verificar se o saque é possivel
   tira_saque <- saldo - saque

   se tira_saque >= 0 entao
      escreval(nome, ", Saque efetuado com sucesso")
      escreval("Seu saldo atual é de", tira_saque)
   senao
      escreval(nome, ", Saque indisponivel")
      escreval("Saque maior que o saldo")
   fimse
Fimalgoritmo