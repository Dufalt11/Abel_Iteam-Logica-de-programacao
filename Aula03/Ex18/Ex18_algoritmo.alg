algoritmo "Login"
// Exercicio 18 - Login
var
   senha: caractere
   senhaCorreta: caractere

inicio
   senhaCorreta <- "1234"

   escreva("Digite a senha: ")
   leia(senha)

   enquanto (senha <> senhaCorreta) faca
      escreval("Senha incorreta! Tente novamente.")
      escreva("Digite a senha: ")
      leia(senha)
   fimenquanto

   escreval("Acesso permitido.")
fimalgoritmo
