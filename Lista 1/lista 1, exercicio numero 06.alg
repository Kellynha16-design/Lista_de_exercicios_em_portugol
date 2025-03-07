algoritmo "gratificação e imposto"
// Função :  calcule e mostre o salário a receber (salário final)
// Autor : Kelly Araújo
// Data : 02/03/2025
// Seção de Declarações 
var
salario_atual,gratificacao_s,imposto_s,salario_final: real
inicio
// Seção de Comandos 
Escreval("Informe o seu salário atual")
Leia(salario_atual)
imposto_s<-(salario_atual*(5/100))
gratificacao_s<-(salario_atual*(7/100))
salario_final<-(salario_atual+gratificacao_s-imposto_s)
Escreval("O seu salário atual é",salario_atual ,"R$")
Escreval("O valor da gratificação é",gratificacao_s , "R$")
Escreval("O valor do imposto é",imposto_s ,"R$")
Escreval("O salário final é",salario_final ,"R$")


fimalgoritmo
