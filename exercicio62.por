programa {
  funcao inicio() {
    inteiro i
    cadeia nomes[28]
    para(i=0; i<28;i++){
      escreva("Digite o ", i+1, "º nome: ")
      leia(nomes[i])
    }

    para(i=0; i<28;i++){
      escreva(nomes[i], "\n")
    }
  }
}
