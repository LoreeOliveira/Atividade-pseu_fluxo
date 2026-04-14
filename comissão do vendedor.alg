algoritmo "Comissão do Vendedor"

// Disciplina: Lopal (Lógica de Programação)

//F9 ( executar o código)

//Autor:Lorena Oliveira
//Data: 13/04/2026
var
//Declaração Variáveis

produto, comissao:real

inicio
// inicio dos dados

   escreva ("coloque o valor do produto: ")
   leia (produto)

    se produto <= 5000 entao

       comissao <- produto * 0.05
       senao
            comissao <- produto * 0.10
       fimse

            escreval ("o valor da comissao foi de ", comissao)

fimalgoritmo




