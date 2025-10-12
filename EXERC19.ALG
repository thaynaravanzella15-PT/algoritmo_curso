Algoritmo "semnome"
// 
//  
// Descrição   : Crie um algoritmo que leia o nome e as duas notas de um aluno, calcule a sua
//média e mostre na tela. No final, analise a média e mostre se o aluno teve ou
//não um bom aproveitamento (se ficou acima da média 7.0).
// Autor(a)    : Thaynara Vanzella
// Data atual  : 12/10/2025
Var
   N1,N2, media: real

Inicio
      Escreva ("Digite a nota 1: ")
      leia (N1)
      Escreva ("Digite a nota 2: ")
      leia (N2)
      media <- (N1+N2)/2
            Se media >= 7 então
            escreval ("Sua média é", media, " você está APROVADO")
            senão
            escreval ("Sua média é", media, " você está REPROVADO")
            FimSe
Fimalgoritmo
