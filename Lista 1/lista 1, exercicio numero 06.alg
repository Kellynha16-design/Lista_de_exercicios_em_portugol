algoritmo "gratifica��o e imposto"
// Fun��o :  calcule e mostre o sal�rio a receber (sal�rio final)
// Autor : Kelly Ara�jo
// Data : 02/03/2025
// Se��o de Declara��es 
var
salario_atual,gratificacao_s,imposto_s,salario_final: real
inicio
// Se��o de Comandos 
Escreval("Informe o seu sal�rio atual")
Leia(salario_atual)
imposto_s<-(salario_atual*(5/100))
gratificacao_s<-(salario_atual*(7/100))
salario_final<-(salario_atual+gratificacao_s-imposto_s)
Escreval("O seu sal�rio atual �",salario_atual ,"R$")
Escreval("O valor da gratifica��o �",gratificacao_s , "R$")
Escreval("O valor do imposto �",imposto_s ,"R$")
Escreval("O sal�rio final �",salario_final ,"R$")


fimalgoritmo
