programa {
  funcao inicio() {
    //(Com estrutura de repeti��o) Fa�a um algoritmo que pe�a dois n�meros, base e expoente, calcule e mostre o primeiro n�mero elevado ao segundo n�mero.

		real base, expoente, resultado=1
		
		escreva("Digite a base: ")
		leia(base)
		
		escreva("Digite o expoente: ")
		leia(expoente)
		
		para(inteiro i = 1; i <= expoente; i++)
		{
			resultado = resultado * base
		}
		
		escreva("O resultado �: ", resultado)
	}
}
    
  

