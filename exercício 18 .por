programa {
  funcao inicio() {
   real valor_deposito,taxa_juros,rendimento,valor_total 
    escreva("digite o valor do deposito: ")
    leia(valor_deposito)
    escreva("digite a taxa de juros: ")
    leia(taxa_juros)
    rendimento=valor_deposito*taxa_juros/100
    valor_total=valor_deposito+rendimento
    escreva(" O valor do rendimento �: ",rendimento)

    escreva(" O valor total ap�s o rendimento �: ",valor_total)
  }
}
