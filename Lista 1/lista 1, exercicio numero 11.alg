algoritmo "ração dos gatos"
// Função : receba o peso do saco de ração e a quantidade diária em gramas,fornecida para cada um dos gatos, calcule e mostre a quantidade consumida em 5 dias e quantidade que oresta de ração no saco
// Autor : Kelly Araújo
// Data : 03/03/2025
// Seção de Declarações
var
gat_1,gat_2,racao_inicial,racao_final,gramas_racao,total_cons,cons_diario:real
inicio
// Seção de Comandos
Escreval("Informe o peso do saco de ração (em KG)")
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
Escreval("A quantidade final de ração no saco é",racao_final,"gramas ou",racao_final/1000,"kg")



fimalgoritmo
