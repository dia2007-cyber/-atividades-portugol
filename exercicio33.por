programa {
  funcao inicio() {
     inteiro primeiro
     inteiro segundo
     real terceiro
     real resultado1
     real resultado2
     real resultado3


    escreva("Digite o primeiro n�mero inteiro: ")
    leia(primeiro)
    
    escreva("Digite o segundo n�mero inteiro: ")
    leia(segundo)
    
    escreva("Digite o n�mero real: ")
    leia(terceiro)
    
    resultado1 =(2 * primeiro) * (segundo / 2)
    resultado2 = (3 * primeiro) + segundo
    resultado3 = (segundo * 3)
    
    escreva("O produto do dobro do primeiro com metade do segundo �: ", resultado1 ,"\n")
    escreva("A soma do triplo do primeiro com o segundo �: ", resultado2,"\n")
    escreva("O segundo elevado ao cubo �: ", resultado3,"\n ")
  }
}
