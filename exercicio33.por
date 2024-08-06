programa {
  funcao inicio() {
     inteiro primeiro
     inteiro segundo
     real terceiro
     real resultado1
     real resultado2
     real resultado3


    escreva("Digite o primeiro número inteiro: ")
    leia(primeiro)
    
    escreva("Digite o segundo número inteiro: ")
    leia(segundo)
    
    escreva("Digite o número real: ")
    leia(terceiro)
    
    resultado1 =(2 * primeiro) * (segundo / 2)
    resultado2 = (3 * primeiro) + segundo
    resultado3 = (segundo * 3)
    
    escreva("O produto do dobro do primeiro com metade do segundo é: ", resultado1 ,"\n")
    escreva("A soma do triplo do primeiro com o segundo é: ", resultado2,"\n")
    escreva("O segundo elevado ao cubo é: ", resultado3,"\n ")
  }
}
