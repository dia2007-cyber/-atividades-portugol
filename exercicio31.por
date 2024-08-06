programa {
  funcao inicio() {
   inteiro  numero, resultado, i=0

   escreva("Digite um número: ")
   leia(numero)

   para (i=1; i <= 10;i++){
      resultado = numero * i
      escreva(numero, " x ", i, " = ", resultado, "\n")
   }

  }
}
