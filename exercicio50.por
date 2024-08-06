programa {
  funcao inicio() {
    //(Com estrutura de repetição)Faça um algoritmo que calcule o fatorial de um número inteiro fornecido pelo usuário

	 inteiro numero, atual = 1, fatorial = 1
		
		escreva("Digite um numero: ")
		leia(numero)
		
		enquanto (atual <= numero) // Itera 'atual' até o valor informado
		{
			fatorial = fatorial * atual // Cálcula a próxima multipllicação do fatorial
			atual = atual + 1
		}
		
		escreva("O fatorial de ", numero, " é: ", fatorial, "\n")
	}



  }

}
