algoritmo "ra��o dos gatos"
// Fun��o : receba o peso do saco de ra��o e a quantidade di�ria em gramas,fornecida para cada um dos gatos, calcule e mostre a quantidade consumida em 5 dias e quantidade que oresta de ra��o no saco
// Autor : Kelly Ara�jo
// Data : 03/03/2025
// Se��o de Declara��es
var
gat_1,gat_2,racao_inicial,racao_final,gramas_racao,total_cons,cons_diario:real
inicio
// Se��o de Comandos
Escreval("Informe o peso do saco de ra��o (em KG)")
Leia(racao_inicial)
Escreval("Informe a quantidade em gramas que o gato 1 recebe por dia")
Leia(gat_1)
Escreval ("Informe a quantidade em gramas que o gato 2 recebe por dia")
Leia(gat_2)
//kg para gramas
gramas_racao<-(racao_inicial*1000)
//consumo em 5 dias e total
cons_diario<-(gat_1+gat_2)
total_cons<-(cons_diario*5)
racao_final<-(gramas_racao-total_cons)
Escreval("Em 5 dias foram consumidos",total_cons,"gramas")
Escreval("A quantidade final de ra��o no saco �",racao_final,"gramas ou",racao_final/1000,"kg")



fimalgoritmo
