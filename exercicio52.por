programa {
  funcao inicio() {
    //Fa�a um algoritmo que mostre todos os primos entre 1 e N sendo N um n�mero inteiro fornecido pelo usu�rio. O programa dever� mostrar tamb�m o n�mero de divis�es que ele executou para encontrar os n�meros primos. Ser�o avaliados o funcionamento, o estilo e o n�mero de testes (divis�es) executados.
    
    inteiro n, i,j, divisoes = 0
    
    escreva("Digite um n�mero inteiro: ")
    leia(n)
    
    escreva("N�meros primos entre 1 e ", n, ":")
    
    para (i = 2; i <= n; i++) {
      logico primo = verdadeiro
      
      para (j = 2; j <= i/2; j++) {
        divisoes++
        se (i % j == 0) {
          primo = falso
          pare
        }
      }
      
      se (primo) {
        escreva("\n", i)
      }
    }
    
    escreva("\n,N�mero de divis�es executadas: ", divisoes)
  }
}
  }
}
