algoritmo "média"
// Disciplina : Lopal (Lógica de Programação)

//F9(executar código)

// Autor : Lorena Oliveira
// Data : 14/04/2026

var
// Declaração de variavéis
nota1,nota2,nota3,media:real


inicio
// Seção de Comandos
 
     escreva(" digite o valor da primeira nota: ")
     leia(nota1)
     
     escreva(" digite o valor da segunda nota: ")
     leia(nota2)
     
     escreva("digite o valor da terceira nota: ")
     leia(nota3)
 // valor da média final
    media<- (nota1 + nota2 + nota3) /3
     
     se media >=7 entao
      escreval(" o aluno foi aprovado")
      
      senao
           se media >=4 entao
      escreval(" o aluno está de recuperação")
      
      senao

      escreval("aluno reprovado")
      
      fimse
 fimse
fimalgoritmo

