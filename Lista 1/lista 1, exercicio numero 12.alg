algoritmo "show e venda de ingressos"
// Fun��o : e receba o custo de realiza��o de um show e o pre�o do ingresso. O programa dever� informar quantos ingressos ser�o necess�rios vender para que o custo do show seja pago.
// Autor :Kelly Ara�jo
// Data : 03/03/2025
// Se��o de Declara��es 
var
custo_show,quant_ingressos,preco_ingresso:real
inicio
// Se��o de Comandos 
Escreval("Informe o valor do custo do show")
Leia(custo_show)
Escreval("Informe o pre�o do ingresso")
Leia(preco_ingresso)
quant_ingressos<-custo_show/preco_ingresso
Escreval("A quantidade de ingressos para pagar o custo do show �",quant_ingressos)
fimalgoritmo
