programa {
  funcao inicio() {
    real numero1,numero2
    caracter operacao
    escreva("digite o primeiro numero: ")
    leia(numero1)
    escreva("digite o segundo numero: ")
    leia(numero2)
    escreva("escolha a operac�o desejada + para soma ou - para subtra��o: ")
    leia( operacao )
    se (operacao=="+"){
      escreva("o resultado da soma e: ",numero1+numero2)
    }
    senao{
      se (operacao=="-"){
        escreva("o resultado da subtar��o e: ", numero1-numero2)
      }
      senao{
        escreva("sua opera��o opera��o invalida")
      }
    }  
  }
}
