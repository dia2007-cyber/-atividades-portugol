programa {
  funcao inicio() {
    real numero1,numero2,resultado,operacao_desejada,soma,subtracao,multiplicacao,divisao
    escreva("digite o primeiro numero: ")
    leia(numero1)
    escreva("digete o terceiro numero: ")
    leia(numero2)
    escreva("digite a operacao desejada soma,subtracao,multiplicacao,divisao:  ")
    leia(operacao_desejada)

    se (operacao_desejada==soma){
      resultado=numero1+numero2}
        se(operacao_desejada==divisao){
       resultado=numero1\numero2}
    
    senao{
     se(operacao_desejada==multiplicacao){
        resultado=numero1*numero2}
         se( operacao_desejada==subtracao){
         resultado=numero1-numero2}
    }
   escreva("o resultado da operação é:",resultado)
  }
}
