programa {
  funcao inicio() {
    cadeia nomes[4]
		real notas[4][5]
		real media
		
		para(inteiro i = 0; i < 4; i++)
		{
			escreva("Digite o nome do aluno ", i+1, ": ")
			leia(nomes[i])
			
			para(inteiro j = 0; j < 4; j++)
			{
				escreva("Digite a nota ", j+1, " do aluno ", nomes[i], ": ")
				leia(notas[i][j])
			}
			
			media = (notas[i][0] + notas[i][1] + notas[i][2] + notas[i][3]) / 4
			notas[i][4] = media
		}
		
		escreva("\nDados dos alunos:\n")
		para(inteiro i = 0; i < 4; i++)
		{
			escreva("Aluno: ", nomes[i])
			para(inteiro j = 0; j < 5; j++)
			{
				escreva("\nNota ", i+1, ": ", notas[i][j])
			}
			escreva("\n")
  }
  }
}