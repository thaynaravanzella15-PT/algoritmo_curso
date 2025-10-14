Algoritmo "EXERC22"
// 
//  
// Descrição   : Escreva um programa que leia o ano de nascimento de um rapaz e mostre a sua
//situação em relação ao alistamento militar.
 //- Se estiver antes dos 18 anos, mostre em quantos anos faltam para o
//alistamento.
// - Se já tiver depois dos 18 anos, mostre quantos anos já se passaram do
//alistamento.
// Autor(a)    : Thaynara Vanzella
// Data atual  : 13/10/2025
Var
   nome: caractere
   nasc,atual,idade,alist,falta: inteiro

Inicio
      Escreva ("Qual seu nome? ")
      Leia (nome)
      Escreva ("Em que ano você nasceu? ")
      Leia (nasc)
      Escreva ("Em que ano estamos? ")
      leia (atual)
      idade <- atual-nasc
            Se (idade >= 18) então
            alist <- idade-18
            escreva (nome, " tem",idade," anos e já se passaram",alist," anos do alistamento")
            senao
            falta <- 18-idade
            escreva (nome," tem",idade," anos e faltam",falta," anos para o alistamento")
            FimSe
Fimalgoritmo