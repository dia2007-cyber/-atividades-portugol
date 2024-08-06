programa {
  funcao inicio() {
     //Problema FizzBuzz
     //A definição do FizzBuzz é a seguinte:
     // 1. Se o número é divisível por 3, fale “Fizz”.
     // 2. Se o número é divisível por 5, fale “Buzz”.
     //3. Se o número é divisível por 3 e 5, fale “FizzBuzz”.
     //4. Se número não é divisível nem por 3 nem por 5, fale o próprio número
     // Entrada: Um número inteiro positivo


    inteiro numero_inteiro

  escreva("por favor,digite um numero inteiro: ")
  leia(numero_inteiro)
    
    
    se(numero_inteiro % 3==0 e numero_inteiro % 5==0){
      escreva("fizzbuzz")
    }
    
    
     senao se (numero_inteiro % 3==0){
      escreva("frizz")
    }
    senao se (numero_inteiro % 5==0){
      escreva("buzz")
    }
    senao{
      escreva(numero_inteiro)
    }
    

  }
}
