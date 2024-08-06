programa {
  funcao inicio() {
   inteiro matriz[4][7]
   cadeia nome[4]
   inteiro linha=0, colunas=0, i
   para(i=0; i<4; i++){
   escreva("informe o nome do time: ")
   leia(nome[i])
   }
   para(linha=0; linha<4; linha++){
    escreva("\ntime: ",nome[linha],"\n")
    para(colunas=0;colunas<7;colunas++){
      se(colunas==1){
     escreva("informe a quantidade de vitorias: ")
     leia(matriz[linha][colunas])
   }
   se(colunas==2){
    escreva("informe a quantidade de empates: ")
    leia(matriz[linha] [colunas])
    matriz[linha][0]= matriz[linha] [1]* 3 + matriz[linha][2]
   }
   se(colunas==3){
    escreva("informe a quantidade de derrotas : ")
    leia(matriz[linha][colunas])
   }
   se(colunas==4){
    escreva("informe a quanttidade de gols propios: ")
    leia(matriz[linha][colunas])
   }
   se(colunas ==5){
    escreva("informe a quantidade de gols contra: ")
    leia(matriz[linha][colunas])
   }
   se(colunas==6){
    matriz[linha][6]=matriz[linha][4]-matriz[linha][5]
   }

  }
}

  para(linha=0;linha<4;linha++){
    escreva("\n time: ",nome[linha] ,"\n")
    para(colunas=0;colunas<7;colunas++){
      se(colunas==0){
        escreva("PONTOS: ", matriz [linha][0],"\n")
      }
      se(colunas==6){
        escreva("SALDO: ",matriz[linha][6])
      }
    }
    //escreva(matriz[linha][colunas,"\t"])
    }
    escreva("\n")
  
  }
}
