programa {
  funcao inicio() {
 // Fa�a um algoritmo que pe�a um n�mero correspondente a um determinado ano e em seguida informe se este ano � ou n�o bissexto.

   inteiro ano
   escreva("por favor, digite um ano bissexto: ") 
   leia(ano)
   se (ano%4==0 ou ano%100==0 ou ano%400==0)
   {
    escreva("O ano inserido � bissexto")
   }
   senao
   {
    escreva("O ano n�o � bissexto")
   }
  }
}
