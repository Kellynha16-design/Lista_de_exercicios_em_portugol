algoritmo "compra padaria"
// Fun��o : Pe�a ao usu�rio a quantidade de p�es de cada tamanho (pequeno, m�dio e grande) que ele deseja comprar.Calcule o valor total da compra.Verifique se o valor total ultrapassa R$ 30,00. Se sim, aplique um desconto de 10% e exiba o valor com o desconto.
// Autor : Kelly Ara�jo
// Data : 03/03/2025
// Se��o de Declara��es
var
quant_pequeno,quant_medio,quant_grande:real
valor_pequeno,valor_medio,valor_grande:real
total_pequeno,total_medio,total_grande:real
total_compra:real
total_com_desconto:real
inicio
// Se��o de Comandos
Escreval("Informe a quantidade de p�es pequenos que voce deseja comprar")
Leia(quant_pequeno)
Escreval("Informe a quantidade de p�es m�dios que voce deseja comprar")
Leia(quant_medio)
Escreval("Informe a quantidade de p�es grandes que voce deseja comprar")
Leia(quant_grande)
valor_pequeno<-(2.00)
valor_medio<-(4.00)
valor_grande<-(6.00)
total_pequeno<-(valor_pequeno*quant_pequeno)
total_medio<-(valor_medio*quant_medio)
total_grande<-(valor_grande*quant_grande)
total_compra <- (total_pequeno+total_medio+total_grande)
 se total_compra > 30.00 ENTAO
 total_com_desconto <- total_compra * 0.90 // Aplica 10% de desconto
 escreval("Valor total com desconto: R$ ", total_com_desconto)
 senao
 escreval("Valor total da compra: R$ ", total_compra)
  fimse
FIMALGORITMO
