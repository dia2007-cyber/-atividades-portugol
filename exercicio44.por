programa {
  funcao inicio() {
    //(Com estrutura de repetição) Faça um algoritmo que receba dois números inteiros e gere os números inteiros que estão no intervalo compreendido por eles.
   
   inteiro numero1,numero2,i

   escreva("por favor,digite dois numeros inteiros: ")
   leia(numero1,numero2)

    para (i=numero1+1;i < numero2 ; i++) {
     escreva(i, "\t")
    }
  }
}
