programa {
  funcao inicio() {
    caracter turno_estudo
    escreva ("Em qual turno você estuda?: M para matutino  N para noturno  V para vespertino: ")
    leia(turno_estudo)

      escolha(turno_estudo){
      caso "M":
        escreva("Bom Dia!")
      pare
      caso "V":
        escreva("Boa Tarde!")
      pare
      caso "N":
        escreva("Boa Noite!")
      pare
      caso contrario:
        escreva("O valor digitado é invalido!")
      pare
    }
  }
}
