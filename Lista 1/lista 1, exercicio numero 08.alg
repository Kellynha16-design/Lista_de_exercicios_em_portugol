algoritmo "compras_dona de casa "
// Função :uma lista dos produtos comprados, o preço unitário de cada um deles,a quantidade comprada e o valor total de cada produto.No final mostre o valor total da compra .
// Autor : Kelly Araújo
// Data : 02/03/2025
// Seção de Declarações
var
 quant_cafe,quant_leite,quant_carne,quant_acucar,quant_feijao:real
 total_1,total_2,total_3,total_4,total_5:real
 preco_cafe, preco_leite, preco_carne, preco_acucar, preco_feijao: real
 total_compra:real
inicio
//p
preco_cafe <- 15.00
preco_leite <- 6.00
preco_carne <- 35.00
preco_acucar <- 5.00
preco_feijao <- 8.00
// Seção de Comandos
Escreval("Informe a quntidade de pó de café (KG)")
Leia(quant_cafe)
Escreval("Informe a quantidade de leite (L)")
Leia (quant_leite)
Escreval("Informe a quantidade de carne (KG) ")
Leia(quant_carne)
Escreval("Informe a quantidade de açucar (KG)")
 Leia(quant_acucar)
Escreval("Informe a quantidade de feijão (KG)")
Leia(quant_feijao)
// Valor total de cada item
total_1<-(quant_cafe*preco_cafe)
total_2<-(quant_leite*preco_leite)
total_3<-(quant_carne*preco_carne)
total_4<-(quant_acucar*preco_acucar)
total_5<-(quant_feijao*preco_feijao)
//Total da compra
total_compra<-(total_1+total_2+total_3+total_4+total_5)
Escreval("-------------------------------------------------|")
Escreval("Produto   | Preço unitário | Quantidade |  Total |")
Escreval("-------------------------------------------------|")
Escreval("Pó de café|" ,preco_cafe,"R$","            |",quant_cafe,"KG","          |",total_1,"R$|")
Escreval("Leite     |" ,preco_leite,"R$","             |",quant_leite,"L","           |",total_2,"R$|")
Escreval("Carne     |" ,preco_carne,"R$","            |",quant_carne,"KG","          |",total_3,"R$|")
Escreval("Açucar    |" ,preco_acucar,"R$","             |",quant_acucar,"KG","          |",total_4,"R$|")
Escreval("Feijão    |" ,preco_feijao,"R$","             |",quant_feijao,"KG","          |",total_5,"R$|")

Escreval("-------------------------------------------------|")
Escreval("Valor total da compra: R$ ", total_compra,"                   |")
Escreval("-------------------------------------------------|")
fimalgoritmo
