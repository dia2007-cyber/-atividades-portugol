programa {
  funcao inicio() {
    //Fa�a um algoritmo que pe�a 10 n�meros inteiros, calcule e mostre a quantidade de n�meros pares e a quantidade de n�meros �mpares.
 
   inteiro numeros,qtd_par=0,qtd_impar=0,c=1
    
    enquanto(c<=10)
    escreva("por favor ,digite 10 numeros inteiros: ")
    leia(nomeros)
       se (numeros/2==0) {
       qtd_par= qtd_par+1
       }
       senao{
       qtd_impar=qtd_impar+1
       }
       escreva("a quantidadede de numeros impares foram,",qtd_impar)
       escreva("a quantidade de numero par fora,",qtd_par)
  }
}
