programa {
  /*
  Fa�a um algoritmo para uma loja de tintas. O programa dever� pedir o tamanho em metros quadrados da �rea a ser pintada. 
  Considere que a cobertura da tinta � de 1 litro para cada 3 metros quadrados e que a tinta � vendida em latas de 18 litros, que custam R$80,00. 
  Informe ao usu�rio a quantidade de latas de tinta a serem compradas e o pre�o total.
  */
  funcao inicio() {
    inteiro area_Pintada, lata_arredondar=0
    real precoTotal, latas_Tinta

    // Solicitando o tamanho da �rea a ser pintada
    escreva("Digite o tamanho da �rea a ser pintada em metros quadrados: ")
    leia(area_Pintada)

    // Calculando a quantidade de latas de tinta necess�rias
    latas_Tinta =((area_Pintada / 3) / 18) // Arredonda para cima

    se(latas_Tinta<0){
      latas_Tinta = 1
    }
    lata_arredondar = latas_Tinta

    se(latas_Tinta >  lata_arredondar){      
      latas_Tinta = lata_arredondar+1
    }
    

    // Calculando o pre�o total das latas de tinta
    precoTotal =latas_Tinta * 80.0

    // Exibindo os resultados
    escreva("Quantidade de latas de tinta a serem compradas: ", latas_Tinta, "\n")
    escreva("o Pre�o total �: R$" , precoTotal)

  }
}
