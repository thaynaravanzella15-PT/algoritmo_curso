Algoritmo "Exerc02"
// 
//  
// Descrição   : Desenvolva um programa que leia uma distância em metros e mostre os valores
//relativos em outras medidas.
// Autor(a)    : Thaynara Vanzella
// Data atual  : 10/10/2025
Var
  M,KM,Hm,Dam,dm,cm,mm: real
Inicio

  Escreva ("Digite uma distância em metro: ")
  Leia (M)
  Escreval ("A distância de ", M, " corresponde a: ")
  KM <- M/1000
  Hm <- M/100
  Dam <-M/10
  dm <- M*10
  cm <- M*100
  mm <- M*1000
  Escreval (km,"Km")
  Escreval (Hm,"Hm")
  Escreval (Dam,"Dam")
  Escreval (dm,"dm")
  Escreval (cm,"cm")
  Escreval (mm,"mm")

Fimalgoritmo