algoritmo "saldo bancario"
// Fun��o :O cliente de um banco acabou de receber o pagamento do m�s e efetuou o dep�sito do valor total emsua conta banc�ria.
//Logo depois dois cheques foram compensados em sua conta, sabe-se que para cada cheque compensado � pago uma taxa de CPMF de 0,38% sobre o valor do cheque. Dias depois este
//mesmo cliente realizou a retirada de uma quantia em dinheiro. Fa�a um programa que mostre o saldo
//atual da desta conta. Considere saldo inicial de R$ 500,00.

// Autor :Kelly Ara�jo
// Data : 04/03/2025
// Se��o de Declara��es
var
salario_base,cheque_1,cheque_2,taxa_cheque1,taxa_cheque2,saldo_bancario:real
inicio
// Se��o de Comandos
Escreval("Informe o seu salario")
Leia(salario_base)
Escreval("Informe o valor do primeiro cheque")
Leia(cheque_1)
Escreval("Informe o valor doo segundo cheque")
Leia(cheque_2)
//taxa de cada cheque
taxa_cheque1<-(0.38/100)*cheque_1
taxa_cheque2<-(0.38/100)*cheque_2
saldo_bancario<-salario_base+cheque_1-taxa_cheque1+cheque_2-taxa_cheque2+500
Escreval("O saldo da sua conta � R$",saldo_bancario,"reais")
fimalgoritmo
