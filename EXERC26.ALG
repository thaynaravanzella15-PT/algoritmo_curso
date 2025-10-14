Algoritmo "EXERC26"
// 
//  
// Descrição   :  Escreva um algoritmo que leia dois números inteiros e compare-os, mostrando
//na tela uma das mensagens abaixo:
//- O primeiro valor é o maior
// - O segundo valor é o maior
// - Não existe valor maior, os dois são iguais
// Autor(a)    : Thaynara Vanzella
// Data atual  : 14/10/2025
Var
   N1,N2: inteiro


Inicio
      Escreva("Digite um número inteiro: ")
      Leia (N1)
      Escreva ("Digite outro número inteiro: ")
      Leia (N2)
           Se N1>N2 entao
              Escreva ("O primeiro valor é o maior")
           Senao
           se N1<N2 entao
              Escreva ("O segundo valor é o maior")
              senao
              se N1=N2 entao
              Escreva ("Não existe valor maior, os dois são iguais")
              FimSe
              FimSe
              FimSe
Fimalgoritmo
