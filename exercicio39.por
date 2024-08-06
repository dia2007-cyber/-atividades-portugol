programa {
  funcao inicio() {
    //Faça um algoritmo que leia um número inteiro menor que 1000 e imprima a quantidade de centenas, dezenas e unidades do mesmo. Observando os termos no plural a colocação do "e", da vírgula entre outros. Exemplo:
   //326 = 3 centenas, 2 dezenas e 6 unidades
    //12 = 1 dezena e 2 unidades 
    //Testar com: 326, 300, 100, 320, 310,305, 301, 101, 311, 111, 25, 20, 10, 21, 11, 1, 7 e 16
   
      inteiro numero, unidades, dezenas, centenas

    escreva("por favor,Digite um número inteiro menor que 1000: ")
    leia(numero)
     
       enquanto(numero>=1000)
       {
        escreva (" por favor, digite um numero que seja menor que mil: ")
        leia(numero)
       } 
       centenas=numero/100
       dezenas=numero/10
       unidades=numero%10
      
      escreva("centenas ",centenas, "\t")
      escreva("dezenas ",dezenas, "\t")
      escreva("unidades ",unidades,"\t")
    
    }


  }

