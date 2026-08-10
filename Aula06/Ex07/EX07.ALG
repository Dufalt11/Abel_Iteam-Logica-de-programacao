Algoritmo "ex07"
// Data atual  : 06/08/2026
Var
   // Seção de Declarações das variáveis
   menu : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Óla, bem vindo ao sistema.")
   //controlador
   repita
      escreval("---------------------------")
      escreval("")
      escreval("Você deseja qual opção")
      escreval("[1] Cadastrar Usuario")
      escreval("[2] Consultar")
      escreval("[3] Sair")
      leia(menu)
      escreval("")
      escreval("---------------------------")
      //condicional das opçoes
      se menu = 1 entao
      escreval("seu user é xxxxxxxx")
      senao se menu = 2 entao
      escreval("Consulta indisponivel")
      fimse
   ate menu = 3
   escreval(" Ok, tenha um bom dia. :0")
   



Fimalgoritmo