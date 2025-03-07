algoritmo "show e venda de ingressos"
// Função : e receba o custo de realização de um show e o preço do ingresso. O programa deverá informar quantos ingressos serão necessários vender para que o custo do show seja pago.
// Autor :Kelly Araújo
// Data : 03/03/2025
// Seção de Declarações 
var
custo_show,quant_ingressos,preco_ingresso:real
inicio
// Seção de Comandos 
Escreval("Informe o valor do custo do show")
Leia(custo_show)
Escreval("Informe o preço do ingresso")
Leia(preco_ingresso)
quant_ingressos<-custo_show/preco_ingresso
Escreval("A quantidade de ingressos para pagar o custo do show é",quant_ingressos)
fimalgoritmo
