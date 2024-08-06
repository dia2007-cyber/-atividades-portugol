programa {
  funcao inicio() {
    real numero1,numero2
    caracter operacao
    escreva("digite o primeiro numero: ")
    leia(numero1)
    escreva("digite o segundo numero: ")
    leia(numero2)
    escreva("escolha a operacão desejada + para soma ou - para subtração: ")
    leia( operacao )
    se (operacao=="+"){
      escreva("o resultado da soma e: ",numero1+numero2)
    }
    senao{
      se (operacao=="-"){
        escreva("o resultado da subtarção e: ", numero1-numero2)
      }
      senao{
        escreva("sua operação operação invalida")
      }
    }  
  }
}
