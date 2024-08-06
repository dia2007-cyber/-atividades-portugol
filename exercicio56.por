programa {
  funcao inicio() {
    //Faça um algoritmo que solicite ao usuário a digitação de um número até 99 e imprima-o na tela por extenso.
		cadeia extenso[] = {"zero", "um", "dois", "três", "quatro", "cinco", "seis", "sete", "oito", "nove", "dez", "onze", "doze", "treze", "quatorze", "quinze", "dezesseis", "dezessete", "dezoito", "dezenove"}
    cadeia extenso_dezenas[] ={"zero", "dez", "vinte", "trinta","quarenta","cinquenta","sesenta","setenta","oitenta","noventa"}
    

		inteiro numero, decimal =0

		escreva("Digite um número de 0 a 99: ")
		leia(numero)
		
		se(numero >= 0 e numero < 20)
		{
			escreva(extenso[numero])
		}
		senao se(numero <= 99)
		{
      decimal = numero/10
      se(decimal*10 == numero){
        escreva(extenso_dezenas[decimal])
      }
      senao{
         escreva(extenso_dezenas[decimal] , " e ", extenso[numero -decimal*10 ])
      }
		}
		senao
		{
			escreva("Número inválido. Por favor, digite um número de 0 a 99.")
		}
  }
}


  

