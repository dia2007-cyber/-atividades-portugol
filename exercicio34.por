programa {
  funcao inicio() {
    real peso,altura,peso_ideal
    caracter  sexo
    escreva("por favor,digite sua altura: ")
    leia(altura)
    escreva("digite o seu sexo 'm' para masculino e 'f' para feminino : ")
    leia(sexo)
    escolha(sexo){
      caso 'm':
      peso_ideal=(62.1*altura) - 44.7
      caso contrario:
      peso_ideal=(72.7*altura) - 58

    }
     escreva("seu peso ideal é , ",peso_ideal)
  }
}
