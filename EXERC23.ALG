Algoritmo "semnome"
// 
//  
// Descrição   :  Numa promoção exclusiva para o Dia da Mulher, uma loja quer dar descontos
//para todos, mas especialmente para mulheres. Faça um programa que leia nome,
//sexo e o valor das compras do cliente e calcule o preço com desconto. Sabendo que:
//- Homens ganham 5% de desconto
//- Mulheres ganham 13% de desconto
// Autor(a)    : Thaynara Vanzella
// Data atual  : 13/10/2025
Var
   nome,sexo:caractere
   idade,valor,desc,Tdesc: real

Inicio
      Escreva ("Informe o nome do cliente: ")
      Leia (nome)
      Escreva ("Informe o gênero[F/M]: ")
      Leia (sexo)
      Escreva ("Informe o valor total da compra: ")
      leia (valor)
      Escolha sexo
      Caso "F"
           desc <- (valor*13)/100
           Tdesc <- valor-desc
           Escreva ("A cliente ",nome," recebeu um desconto de 13% e deve pagar R$",Tdesc)
      Caso "M"
           desc <- (valor*5)/100
           Tdesc <- valor-desc
           Escreva ("O cliente ",nome," recebeu um desconto de 5% e deve pagar R$",Tdesc)
      FimEscolha
Fimalgoritmo