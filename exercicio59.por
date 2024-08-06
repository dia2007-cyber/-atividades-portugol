programa {
  funcao inicio() {
   // (Com estrutura de repeti��o) Supondo que a popula��o de um pa�s A seja da ordem de 80000 habitantes com uma taxa anual de crescimento de 3% e que a popula��o de B
   // seja 200000 habitantes com uma taxa de crescimento de 1.5%. Fa�a um programa que calcule e escreva o n�mero de anos necess�rios para que a popula��o do pa�s A ultrapasse ou iguale 
   //a popula��o do pa�s B, mantidas as taxas de crescimento.

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

		escreva("Ser�o necess�rios ", anos, " anos para que a popula��o do pa�s A ultrapasse ou iguale a popula��o do pa�s B ")
	}
}
  
