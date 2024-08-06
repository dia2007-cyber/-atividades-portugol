programa {
  funcao inicio() {
    //(Com estrutura de repetição) Faça um algoritmo que desenvolva um gerador de tabuada, capaz de gerar a tabuada de qualquer número 
    //inteiro entre 1 a 10. O usuário deve informar de qual número ele deseja ver a tabuada.

    inteiro numero, resultado, c
		
		  escreva("por favor, digite um número para ver a tabuada dele: ")
		  leia(numero)
		
	 para (c = 1; c <= 10; c++) 
		{
			resultado = numero * c 
			escreva (numero, " X ", c, " = ", resultado , "\n")
		}
  }
}
