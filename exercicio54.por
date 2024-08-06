programa {
	funcao inicio()
	{
		
		inteiro count_0_25 = 0
		inteiro count_26_50 = 0
		inteiro count_51_75 = 0
		inteiro count_76_100 = 0
		
		
		inteiro num
		enquanto (verdadeiro)
		{
			escreva("Digite um número positivo : ")
			leia(num)
			
			se (num < 0)
			{
				pare
			}
			
			
			se (0 <= num e num <= 25)
			{
				count_0_25++
			}
			senao se (26 <= num e num <= 50)
			{
				count_26_50++
			}
			senao se (51 <= num e num <= 75)
			{
				count_51_75++
			}
			senao se (76 <= num e num <= 100)
			{
				count_76_100++
			}
		}
		
		
		escreva("Números nos intervalos:")
		escreva("[0-25]: ", count_0_25)
		escreva("[26-50]: ", count_26_50)
		escreva("[51-75]: ", count_51_75)
		escreva("[76-100]: ", count_76_100)
	}
}
  }
}
