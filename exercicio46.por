programa {
  funcao inicio() {
    //(Com estrutura de repeti��o) Fa�a um algoritmo que desenvolva um gerador de tabuada, capaz de gerar a tabuada de qualquer n�mero 
    //inteiro entre 1 a 10. O usu�rio deve informar de qual n�mero ele deseja ver a tabuada.

    inteiro numero, resultado, c
		
		  escreva("por favor, digite um n�mero para ver a tabuada dele: ")
		  leia(numero)
		
	 para (c = 1; c <= 10; c++) 
		{
			resultado = numero * c 
			escreva (numero, " X ", c, " = ", resultado , "\n")
		}
  }
}
