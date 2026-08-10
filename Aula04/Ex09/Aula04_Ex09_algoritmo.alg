algoritmo "ControleDeAcessoDaEmpresa"
// Exercicio 09 - Controle de Acesso da Empresa
var
   funcionario, possuiCracha, acompanhado, autorizacao: logico
   acessoPermitido: logico

inicio
   escreva("E funcionario? (V/F): ")
   leia(funcionario)

   escreva("Possui cracha? (V/F): ")
   leia(possuiCracha)

   escreva("Esta acompanhado? (V/F): ")
   leia(acompanhado)

   escreva("Possui autorizacao? (V/F): ")
   leia(autorizacao)

   se (funcionario) e (possuiCracha) entao
      acessoPermitido <- verdadeiro
   senao
      se (acompanhado) ou (autorizacao) entao
         acessoPermitido <- verdadeiro
      senao
         acessoPermitido <- falso
      fimse
   fimse

   se (acessoPermitido) entao
      escreval("Acesso permitido.")
   senao
      escreval("Acesso negado.")
   fimse
fimalgoritmo
