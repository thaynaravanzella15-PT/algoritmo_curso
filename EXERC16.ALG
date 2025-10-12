Algoritmo "EXERC"
//  
//  
// 
//  
// Descrição   :[DESAFIO] Escreva um programa para calcular a redução do tempo de vida de um
//fumante. Pergunte a quantidade de cigarros fumados por dias e quantos anos ele
//já fumou. Considere que um fumante perde 10 min de vida a cada cigarro. Calcule
//quantos dias de vida um fumante perderá e exiba o total em dias.
// Autor(a)    : Thaynara Vanzella
// Data atual  : 11/10/2025
Var
ciga, ano: inteiro
Tciga, dias, tDIAS: real
Inicio
      EscrevaL ("=C O N T A D O R   D E   V I D A=")
      Escreval("-----------------------------------")
      Escreva ("Quanto cigarros você fuma por dia: ")
      Leia (ciga)
      Escreva ("Você ja fuma a quanto tempo (em anos): ")
      Leia (ano)
      Tciga <- (ciga*10)/60
      dias <- (Tciga*365)/24
      Tdias <- dias*ano
      Escreva ("Você perdeu ",Tdias:2, " dias de vida! PARE DE FUMAR!")
Fimalgoritmo