Algoritmo "EXERC24"
// 
//  
// Descrição   :  Faça um algoritmo que pergunte a distância que um passageiro deseja
//percorrer em Km. Calcule o preço da passagem, cobrando R$0.50 por Km para
//viagens até 200Km e R$0.45 para viagens mais longas.
// Autor(a)    : Thaynara Vanzella
// Data atual  : 14/10/2025
Var
   km,dist: real
Inicio
      Escreval ("--T A X I M E T R O--")
      EscrevaL ("----------------------")
      Escreva ("Qual a distância da sua rota em KM? ")
      Leia (km)
      Se (km <= 200) entao
      dist <- km*0.5
      Escreval ("BOA VIAGEM!")
      Senao
      dist <- km*0.45
      FimSe
      Escreval ("A viagem vai custar R$",dist:0:2)
      Escreval ("BOA VIAGEM!")
Fimalgoritmo