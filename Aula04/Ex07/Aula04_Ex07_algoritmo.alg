algoritmo "LoginNoSistema"
// Exercicio 07 - Login no Sistema
var
   administrador, senhaCorreta: logico

inicio
   escreva("O usuario e administrador? (V/F): ")
   leia(administrador)

   escreva("A senha esta correta? (V/F): ")
   leia(senhaCorreta)

   se (administrador) ou (senhaCorreta) entao
      escreval("Acesso liberado.")
   senao
      escreval("Acesso negado.")
   fimse
fimalgoritmo
