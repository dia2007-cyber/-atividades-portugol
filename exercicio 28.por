programa {
  funcao inicio() {
    real numero1,numero2,numero3
    escreva("digite o primeiro numero: ")
    leia(numero1)
    escreva("digite o segundo numero: ")
    leia(numero2)
    escreva("digite o terceiro numero: ")
    leia(numero3)
    
    se(numero1>numero2 e numero1>numero3){
      escreva("o maior numero é:",numero1)
    }
    senao se (numero2>numero1 e numero2>numero3){
      escreva("o maior numero é:",numero2)
     }
     senao{
      escreva("o maior numero é:",numero3)
     }

  }
}
