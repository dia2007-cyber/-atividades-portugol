programa {
  funcao inicio() {
    //Com estrutura de decisão) Um posto está vendendo combustíveis com a seguinte tabela de descontos:
  //Álcool:
  //até 20 litros, desconto de 3% por litro
  //acima de 20 litros, desconto de 5% por litro
  //Gasolina:
  //até 20 litros, desconto de 4% por litro
  //acima de 20 litros, desconto de 6% por litro.
  //Escreva um algoritmo que leia o número de litros vendidos, o tipo de combustível (codificado da seguinte forma: A-álcool, G-gasolina), 
  //calcule e imprima o valor a ser pago pelo cliente sabendo-se que o preço do litro da gasolina é R$ 5,50 o preço do litro do álcool é R$ 3,90.

 
		real preco_alcool = 3.90
		real preco_gasolina = 5.50
		real litros, valor_total
		caracter tipo_combustivel

		escreva("Digite o número de litros vendidos: ")
		leia(litros)

		escreva("Digite o tipo de combustível (A-álcool, G-gasolina): ")
		leia(tipo_combustivel)

		se (tipo_combustivel == 'A')
		{
			se (litros <= 20)
			{
				valor_total = litros * preco_alcool * (1 - 0.03)
			}
			senao
			{
				valor_total = litros * preco_alcool * (1 - 0.05)
			}
		}
		senao se (tipo_combustivel == 'G')
		{
			se (litros <= 20)
			{
				valor_total = litros * preco_gasolina * (1 - 0.04)
			}
			senao
			{
				valor_total = litros * preco_gasolina * (1 - 0.06)
			}
		}
		senao
		{
			escreva("Tipo de combustível inválido.")
			retorne
		}

		escreva("Valor total a pagar: R$ ", valor_total )
	}
}

 

