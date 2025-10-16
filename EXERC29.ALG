Algoritmo "EXERC29"
// 
//  
// Descrição   : Desenvolva um programa que leia o nome de um funcionário, seu salário,
//quantos anos ele trabalha na empresa e mostre seu novo salário, reajustado de
//acordo com a tabela a seguir:
//- Até 3 anos de empresa: aumento de 3%
// - entre 3 e 10 anos: aumento de 12.5%
// - 10 anos ou mais: aumento de 20%
// Autor(a)    : Thaynara Vanzella
// Data atual  : 15/10/2025
Var
nome: caractere
sal,ano,Nsal: real

Inicio
      Escreval("---------------------------")
      Escreval("CALCULADORA DE SALARIOS")
      Escreval("---------------------------")
      Escreva ("Digite o nome do funcionário(a): ")
      Leia (nome)
      Escreva ("Indique o salario do(a) ",nome,": ")
      Leia (sal)
      Escreva ("Quantos anos ", nome," trabalhou na empresa: ")
      Leia (ano)
      Se ano <= 3 então
         Nsal <- (sal*0.03)+sal
         senao
         Se ano > 3 e ano < 10 entao
            Nsal <- ((sal*12.5)/100)+sal
            senao
            Se
            Nsal <- (sal*0.2)+sal
            FimSe
         FimSe
      FimSe
      LimpaTela
      Escreva ("O novo salário do funcionário ", nome," é R$",Nsal)
Fimalgoritmo