programa {
  funcao inicio() {
    //Fa�a um algoritmo que leia 5 n�meros e informe o maior n�mero.
    
    inteiro numero1, numero2,numero3,numero4,numero5,soma,resultado_soma
       real media

      escreva("por favor, digite 5 numeros: ")
      leia(numero1)
      leia(numero2)
      leia(numero3)
      leia(numero4)
      leia(numero5)
       //calculando a soma dos numeros informados    
     soma=numero1+numero2+numero3+numero4+numero5

       //calcular a media dos numeros
     media=resultado_soma/5

     escreva("A soma do numero inserido � ",soma)
     escreva("A media dos numeros inseridos �",media)
  }
}
