algoritmo "saldo bancario"
// Função :O cliente de um banco acabou de receber o pagamento do mês e efetuou o depósito do valor total emsua conta bancária.
//Logo depois dois cheques foram compensados em sua conta, sabe-se que para cada cheque compensado é pago uma taxa de CPMF de 0,38% sobre o valor do cheque. Dias depois este
//mesmo cliente realizou a retirada de uma quantia em dinheiro. Faça um programa que mostre o saldo
//atual da desta conta. Considere saldo inicial de R$ 500,00.

// Autor :Kelly Araújo
// Data : 04/03/2025
// Seção de Declarações
var
salario_base,cheque_1,cheque_2,taxa_cheque1,taxa_cheque2,saldo_bancario:real
inicio
// Seção de Comandos
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
Escreval("O saldo da sua conta é R$",saldo_bancario,"reais")
fimalgoritmo
