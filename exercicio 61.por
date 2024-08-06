programa {
  funcao inicio() {
    real notas[4]
    inteiro c

    para(c=0;c<4;c++){
      escreva("Digite uma nota: ")
      leia(notas[c])

    }

    para(c=0;c<4;c++){
      escreva(notas[c], " ")  
    }
    //escreva(notas[3], " ", notas[2], " ",notas[1], " ", notas[0])
    
  }
}
