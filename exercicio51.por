programa {
  funcao inicio() {
    inteiro numero, i
    logico primo = verdadeiro
    
    escreva("por favor,Digite um numero inteiro: ")
    leia(numero)
    
    se (numero <= 1) {
      escreva(numero, " nao é um numero primo.")
    } senao {
      para (i = 2; i <= numero/2; i++) {
        se (numero % i == 0) {
  primo = falso
          
     }
      }
      
      se (primo) {
     escreva(numero, " é um numero primo.")
      } senao {
        escreva(numero, " não é um numero primo.")
       }
    }
  }
}
  }
}
