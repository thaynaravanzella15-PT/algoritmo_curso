Algoritmo "EXERC"
// 
//  
// Descrição   :  Crie um programa que leia o número de dias trabalhados em um mês e mostre o
//salário de um funcionário, sabendo que ele trabalha 8 horas por dia e ganha R$25
//por hora trabalhada.
// Autor(a)    : Thaynara Vanzella
// Data atual  : 11/10/2025
Var
dias: inteiro
horas, valor: real
Inicio
      Escreva ("Quantos dias o funcionario trabalhou:")
      Leia (dias)
      Escreva ("Qual o valor da hora :")
      Leia (valor)
      horas <- dias*8
      valor <- horas*valor
      Escreva ("O funcionário trabalhou ", horas, " horas e recebeu R$",valor)
Fimalgoritmo