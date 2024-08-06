programa {
  funcao inicio() {
    //(Com estrutura de repetição) Faça um algoritmo que peça dois números, base e expoente, calcule e mostre o primeiro número elevado ao segundo número.

		real base, expoente, resultado=1
		
		escreva("Digite a base: ")
		leia(base)
		
		escreva("Digite o expoente: ")
		leia(expoente)
		
		para(inteiro i = 1; i <= expoente; i++)
		{
			resultado = resultado * base
		}
		
		escreva("O resultado é: ", resultado)
	}
}
    
  

