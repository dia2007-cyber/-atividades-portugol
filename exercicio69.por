programa {

	funcao inicio()
	{
		// Declara��o das vari�veis
		inteiro times[5][5] = {
			{1, 10, 3, 2, 1},
			{2, 12, 4, 2, 0},
			{3, 8, 2, 2, 2},
			{4, 9, 3, 1, 1},
			{5, 11, 4, 3, 1}
		}
		
		// Classifica��o dos times
		ordenarTimes(times)
		
		// Exibir a classifica��o
		escreva("Classifica��o:\n")
		para(inteiro i = 0; i < 5; i++)
		{
			escreva(times[i][0], "� lugar: Time ", times[i][1], " - Pontos: ", times[i][2], ", Vit�rias: ", times[i][3], ", Saldo de Gols: ", times[i][4], "\n")
		}
	}
	
	// Fun��o para ordenar os times
	funcao ordenarTimes(inteiro times [5][5])
	
		inteiro temp[5]
		
		// Ordenar por Mais Pontos
		para(inteiro i = 0; i < 4; i++)
		{
			para(inteiro j = 0; j < 4-i; j++)
	{
	se(times[j][2] < times[j+1][2])
	 {
	// Trocar as linhas
	para(inteiro k = 0; k < 5; k++)
	{
	temp[k] = times[j][k]
	times[j][k] = times[j+1][k]
		times[j+1][k] = temp[k]
	 }
	 }
	 }
	 }
		
		// Ordenar por Mais Vit�rias
		para(inteiro i = 0; i < 4; i++)
		{
		para(inteiro j = 0; j < 4-i; j++)
		{
		se(times[j][2] == times[j+1][2] e times[j][3] < times[j+1][3])
	 {
		// Trocar as linhas
		para(inteiro k = 0; k < 5; k++)
		{
		temp[k] = times[j][k]
		times[j][k] = times[j+1][k]
		times[j+1][k] = temp[k]
		}
		}
		}
		}
		
		// Ordenar por Mais Saldo de Gols
		para(inteiro i = 0; i < 4; i++)
		{
			para(inteiro j = 0; j < 4-i; j++)
			{
			se(times[j][2] == times[j+1][2] e times[j][3] == times[j+1][3]
  }
}
