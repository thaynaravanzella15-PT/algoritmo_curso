Algoritmo "EXERC"
//  
//  
// 
//  
// Descrição   : A locadora de carros precisa da sua ajuda para cobrar seus serviços. Escreva
//um programa que pergunte a quantidade de Km percorridos por um carro alugado e a
//quantidade de dias pelos quais ele foi alugado. Calcule o preço total a pagar,
//sabendo que o carro custa R$90 por dia e R$0,20 por Km rodado.
// Autor(a)    : Thaynara Vanzella
// Data atual  : 11/10/2025
Var
km, dias: real
nome: caractere

Inicio
      EscrevaL ("~~~~~---------------------~~~~~")
      EscrevaL (" LOCADORA IPSUM LOREN ")
      EscrevaL ("~~~~~---------------------~~~~~")
      Escreva ("Qual o nome do veiculo ")
      Leia (nome)
      Escreva ("O veiculo ", nome, " tem quantos KM percorridos? ")
      Leia (km)
      Escreva ("Por quantos dias ele foi alugado: ")
      Leia (dias)
      km<-km*0.2
      dias<-dias*90
      EscrevaL ("Preço por km percorridos R$",km)
      EscrevaL ("Preço por dias usados R$",dias)
      EscrevaL ("Preço total R$", km+dias:5:2)
Fimalgoritmo