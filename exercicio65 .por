programa {
  funcao inicio() {
    inteiro numeros[10]
		inteiro maior, menor
		
		escreva("Digite 10 números:\n")
		
		para(inteiro i = 0; i < 10; i++)
		{
			escreva("Número ", i+1, ": ")
			leia(numeros[i])
		}
		
		maior = numeros[0]
		menor = numeros[0]
		
		para(inteiro j = 1; j < 10; j++)
		{
			se(numeros[j] > maior)
			{
				maior = numeros[j]
			}
			se(numeros[j] < menor)
			{
				menor = numeros[j]
			}
		}
		
		escreva("\nO maior número é: ", maior)
		escreva("\nO menor número é: ", menor)
  }
}
