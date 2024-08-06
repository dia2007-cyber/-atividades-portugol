programa {
  funcao inicio() {
 // Faça um algoritmo que peça um número correspondente a um determinado ano e em seguida informe se este ano é ou não bissexto.

   inteiro ano
   escreva("por favor, digite um ano bissexto: ") 
   leia(ano)
   se (ano%4==0 ou ano%100==0 ou ano%400==0)
   {
    escreva("O ano inserido é bissexto")
   }
   senao
   {
    escreva("O ano não é bissexto")
   }
  }
}
