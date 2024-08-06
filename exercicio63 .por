    programa
{
	funcao inicio()
	{
		inteiro numeros_impares[50]
		inteiro indice = 0
		
		para(inteiro i = 1; i <= 100; i = i + 2)
		{
			numeros_impares[indice] = i
			indice++
		}
		
		para(inteiro j = 0; j < indice; j++)
		{
			escreva(numeros_impares[j], " ")
		}
	}
}
