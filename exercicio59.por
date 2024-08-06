programa {
  funcao inicio() {
   // (Com estrutura de repetição) Supondo que a população de um país A seja da ordem de 80000 habitantes com uma taxa anual de crescimento de 3% e que a população de B
   // seja 200000 habitantes com uma taxa de crescimento de 1.5%. Faça um programa que calcule e escreva o número de anos necessários para que a população do país A ultrapasse ou iguale 
   //a população do país B, mantidas as taxas de crescimento.

		real populacao_A = 80000.0
		real populacao_B = 200000.0
		real taxa_crescimento_A = 0.03
		real taxa_crescimento_B = 0.015
		inteiro anos = 0

		enquanto (populacao_A <= populacao_B)
		{
			populacao_A *= (1 + taxa_crescimento_A)
			populacao_B *= (1 + taxa_crescimento_B)
			anos++
		}

		escreva("Serão necessários ", anos, " anos para que a população do país A ultrapasse ou iguale a população do país B ")
	}
}
  
