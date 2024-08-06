programa {
  funcao inicio() {
    cadeia letra
    caracter F,M
    escreva("digite uma letra escolha M para masculino e F para feminino : ")
    leia(letra)
    se(letra=="F" ou letra=="f"){
      escreva("feminino")
    }
    senao se(letra=="M" ou letra=="m"){
      escreva("masculino")
    }
    senao{
      escreva("sexo informado é invalido")
    }
  }
}
